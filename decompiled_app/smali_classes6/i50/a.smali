.class public Li50/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li50/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li50/a;-><init>()V

    return-void
.end method

.method public static c()Li50/a;
    .locals 1

    .line 1
    sget-object v0, Li50/a$a;->a:Li50/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    const-string v0, "disable_jsapi_auth_on_debug"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    const-string v0, "uc://"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    sget-object v3, Lwc0/b;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v3, Lwc0/b;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_6
    sget-object v3, Lwc0/b;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_0
    sget-object v3, Lcom/UCMobile/model/a;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const-string v3, "ResJsdkCustomWhiteList"

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    const-string v5, ""

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    sget-object v5, Lin/b;->B:Lin/b;

    .line 132
    .line 133
    iget-object v6, v5, Lin/b;->x:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-nez v6, :cond_a

    .line 142
    .line 143
    move v6, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :goto_1
    if-nez v6, :cond_b

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Lin/b;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    sget-object v5, Lin/d;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lin/c;

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_0
    invoke-interface {v3, v0, p2}, Lin/c;->c(Ljava/lang/String;Ljava/lang/String;)Lin/e;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    monitor-exit v3

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1

    .line 174
    :cond_c
    sget-object v5, Lin/e;->v:Lin/e;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_4

    .line 181
    :cond_d
    :goto_3
    move v3, v4

    .line 182
    :goto_4
    if-ne v3, v2, :cond_e

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_e
    if-nez v3, :cond_f

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_f
    if-ne v3, v4, :cond_10

    .line 189
    .line 190
    const-string v3, "ResJsdkCommonWhiteList"

    .line 191
    .line 192
    invoke-static {v3, v0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_10

    .line 197
    .line 198
    :goto_5
    return v2

    .line 199
    :cond_10
    const-string v2, "1"

    .line 200
    .line 201
    sget-object v3, Ly70/a$a;->a:Ly70/a;

    .line 202
    .line 203
    const-string v4, "jsapi_stat_auth_fail"

    .line 204
    .line 205
    const-string v5, "1"

    .line 206
    .line 207
    invoke-static {v3, v4, v5, v2}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    const-string v2, "call_url"

    .line 214
    .line 215
    const-string v3, "call_host"

    .line 216
    .line 217
    invoke-static {v2, p1, v3, v0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "call_method"

    .line 222
    .line 223
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string p2, "jsapi_auth_fail"

    .line 227
    .line 228
    const-string v0, "jsapi"

    .line 229
    .line 230
    invoke-static {p2, v0, p1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    :goto_6
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li50/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
