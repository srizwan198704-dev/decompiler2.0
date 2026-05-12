.class public Lmu0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lk9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk9/j;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmu0/d;->a:Lk9/j;

    .line 9
    .line 10
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

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "st_traffic"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Leu0/a;->c:Lse0/f;

    .line 9
    .line 10
    const-string v1, "target_product"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "UCache"

    .line 20
    .line 21
    :goto_0
    const-string v1, "product"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lez0/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lez0/a;->a(Z)Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v0, "nocache"

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "unknown"

    .line 66
    .line 67
    :goto_1
    if-nez v2, :cond_b

    .line 68
    .line 69
    const-string v1, "cmwap"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :goto_2
    move-object v0, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const-string v1, "cmnet"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string v1, "uniwap"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-string v1, "uninet"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const-string v1, "3gwap"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    const-string v1, "3gnet"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const-string v1, "ctwap"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    const-string v1, "ctnet"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    :goto_3
    const-string v0, "wifi"

    .line 143
    .line 144
    :cond_c
    :goto_4
    const-string v1, "st_network"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    if-eqz p0, :cond_d

    .line 150
    .line 151
    const-string v0, "st_url"

    .line 152
    .line 153
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v0, "st_host"

    .line 157
    .line 158
    invoke-static {p0}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v0, "st_path"

    .line 175
    .line 176
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    :cond_d
    return-void
.end method

.method public static b()Lbu0/c;
    .locals 1

    .line 1
    sget-object v0, Leu0/a;->b:Ltu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lmu0/d;->a:Lk9/j;

    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lmu0/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ev_ac"

    .line 11
    .line 12
    const-string v2, "ucache_warning"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "bundle_name"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p0, "msg"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmu0/d;->b()Lbu0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lbu0/c;->g(Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(IJLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lmu0/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "ev_ct"

    .line 10
    .line 11
    const-string v1, "res_preload"

    .line 12
    .line 13
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p3, "ev_ac"

    .line 17
    .line 18
    const-string v1, "nf_preload"

    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p3, "action"

    .line 24
    .line 25
    const-string v1, "hit"

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p3, "preload"

    .line 31
    .line 32
    const-string v1, "from_cache"

    .line 33
    .line 34
    const-string v2, "res_type"

    .line 35
    .line 36
    invoke-static {p0, v2, p3, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "st_cost"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmu0/d;->b()Lbu0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v0}, Lbu0/c;->g(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lmu0/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "ev_ct"

    .line 10
    .line 11
    const-string v1, "res_preload"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "ev_ac"

    .line 17
    .line 18
    const-string v1, "nf_preload"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "action"

    .line 24
    .line 25
    const-string v1, "preread"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lmu0/d;->b()Lbu0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v0}, Lbu0/c;->g(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
