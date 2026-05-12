.class public Ls0/a;
.super Ls0/c;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/TreeMap;)Z
    .locals 10

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "acs"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "device_info"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class p1, Lcn/help/acs/module/IStatModule;

    .line 25
    .line 26
    invoke-static {p1}, Lcn/help/acs/module/ACSModuleServices;->get(Ljava/lang/Class;)Lcn/help/acs/module/IModuleService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcn/help/acs/module/IStatModule;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcn/help/acs/module/IStatModule;->getPublicArgs()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcn/help/acs/module/IStatModule;->getPublicArgs()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v2, Ljj/g;->u:Ljj/g;

    .line 48
    .line 49
    sget-object p1, Ljj/a;->a:Ljj/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/16 p1, 0x4e1f

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Ls0/a;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lmj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    array-length v4, v1

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v9, Ljava/util/zip/DeflaterOutputStream;

    .line 97
    .line 98
    invoke-direct {v9, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 115
    .line 116
    move p1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const-class v1, Lnj/b;

    .line 119
    .line 120
    invoke-static {v1}, Lnj/a;->a(Ljava/lang/Class;)Lnj/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lnj/b;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {v3}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    const/4 p1, -0x2

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v4, v3

    .line 137
    move v3, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object v4, v3

    .line 140
    move v3, v7

    .line 141
    :goto_1
    array-length v1, v4

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    const/4 p1, -0x3

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    array-length v1, v4

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    new-instance v1, Ljj/h;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, Ljj/h;-><init>(Lkj/c;Z[BJ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lrj/b;->a(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    new-array v1, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1, v1}, Lsj/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move p1, v8

    .line 164
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v0, v0

    .line 173
    const-string/jumbo v3, "report"

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lpj/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string/jumbo v4, "r_code"

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v4, "rt"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljj/g;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v2, "r_size"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lpj/a;->b(Ljava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    if-ne v8, p1, :cond_a

    .line 214
    .line 215
    move v7, v8

    .line 216
    :cond_a
    return v7
.end method
