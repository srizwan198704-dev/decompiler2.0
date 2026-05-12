.class public Lnm/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/j$a;
    }
.end annotation


# instance fields
.field public a:Lnm/e;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnm/j;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnm/j;->a:Lnm/e;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnm/j;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnm/j;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnm/j;->e:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lnm/j;->b:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lnl/c;

    const-string v0, "appworker_load_bundle"

    invoke-direct {p1, v0}, Lnl/c;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lnl/c;->n:Landroid/os/Handler;

    .line 10
    iput-object p1, p0, Lnm/j;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lnm/j$a;->a:Lnm/j;

    .line 15
    .line 16
    iget-object v0, v0, Lnm/j;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lnm/k;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lnm/k;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const-string p0, ""

    .line 39
    .line 40
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnm/j$a;->a:Lnm/j;

    .line 2
    .line 3
    iget-object v0, v0, Lnm/j;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnm/k;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnm/k;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lnm/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnm/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lnm/j;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lnm/j;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lnm/i;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/uc/application/plworker/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-boolean v0, Ldm/b;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/application/plworker/j;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-boolean v0, Ldm/b;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sput-boolean v2, Ldm/b;->a:Z

    .line 23
    .line 24
    const-string v0, "39BEE8522E63BF40F3C8CA918A9CB75F"

    .line 25
    .line 26
    const-string v3, "PLWResConfig"

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, Lum/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lk3/c;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lk3/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "bundleName"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lnm/f;

    .line 72
    .line 73
    invoke-direct {v5}, Lnm/f;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lnm/f;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Ldm/b;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ldm/b;->a(Lnm/f;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v5, Lnm/f;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    new-instance v5, Ltm/d;

    .line 96
    .line 97
    invoke-direct {v5}, Ltm/d;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "9.9.9.9"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setVersion(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ltm/f;->a()Ltm/f;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v5, v4}, Ltm/f;->c(Ltm/d;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lnm/i;->onFail(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v0, p0, Lnm/j;->c:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lnm/k;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    new-instance v3, Lnm/k;

    .line 136
    .line 137
    invoke-direct {v3}, Lnm/k;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    iget v0, v3, Lnm/k;->b:I

    .line 144
    .line 145
    if-ne v0, v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lnm/k;->a(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget v1, v3, Lnm/k;->a:I

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    if-eq v1, v2, :cond_9

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    if-eq v1, v4, :cond_8

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    if-eq v1, v4, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-object v0, v3, Lnm/k;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p2, p1, v0}, Lnm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    new-instance v0, Lnm/g;

    .line 170
    .line 171
    invoke-direct {v0, p1, p2}, Lnm/g;-><init>(Ljava/lang/String;Lnm/i;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v3, Lnm/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, v3, Lnm/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    :cond_a
    iget-object p1, v3, Lnm/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_f

    .line 192
    .line 193
    iget-object p1, v3, Lnm/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    if-nez v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lnm/j;->a:Lnm/e;

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    new-instance v0, Lnm/l;

    .line 206
    .line 207
    invoke-direct {v0}, Lnm/l;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lnm/j;->a:Lnm/e;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    if-ne v0, v2, :cond_d

    .line 214
    .line 215
    new-instance v0, Lnm/d;

    .line 216
    .line 217
    invoke-direct {v0}, Lnm/d;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lnm/j;->a:Lnm/e;

    .line 221
    .line 222
    :cond_d
    :goto_2
    iget-object v0, p0, Lnm/j;->a:Lnm/e;

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    invoke-interface {p2, p1}, Lnm/i;->onFail(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    new-instance v1, Lj/j;

    .line 231
    .line 232
    const/16 v2, 0xb

    .line 233
    .line 234
    invoke-direct {v1, v2, p1, p0, p2}, Lj/j;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p1, v3, v1}, Lnm/e;->a(Ljava/lang/String;Lnm/k;Lj/j;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Lnm/i;)V
    .locals 3

    .line 1
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltu/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 17
    .line 18
    const-string v1, "appworker_check_load_bundle_thread"

    .line 19
    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Liz0/d;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lh0/c;

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p1, p2}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnm/j;->b:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnm/j;->d(Ljava/lang/String;Lnm/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
