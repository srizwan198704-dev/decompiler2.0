.class public Lng0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lng0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng0/k$b;,
        Lng0/k$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lng0/a;

.field public final c:Lng0/g;

.field public final d:Lbo/d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lng0/k;->a:J

    .line 4
    const-string v0, "cms_service"

    iput-object v0, p0, Lng0/k;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lng0/k;->f:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lbo/d;->e()Lbo/d;

    move-result-object v0

    iput-object v0, p0, Lng0/k;->d:Lbo/d;

    .line 7
    invoke-static {}, Lvg0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvg0/e;

    invoke-direct {v0, p0}, Lvg0/e;-><init>(Lng0/m;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lng0/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lng0/b;->u:Z

    .line 10
    iput-boolean v1, v0, Lng0/b;->v:Z

    .line 11
    iput-object p0, v0, Lng0/b;->n:Lng0/k;

    .line 12
    sget-object v1, Lcj0/g0;->E:Lcj0/g0;

    .line 13
    const-string v2, "cms_all"

    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 14
    :goto_0
    iput-object v0, p0, Lng0/k;->b:Lng0/a;

    .line 15
    new-instance v0, Lng0/g;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v1

    const/16 v2, 0x40b

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lng0/g;->n:Ljava/util/HashMap;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lng0/g;->u:Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean v2, Lts/a;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lng0/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object v0, p0, Lng0/k;->c:Lng0/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lng0/k;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p5, v0, :cond_1

    .line 3
    .line 4
    new-instance p5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "is_same_chk_sum"

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p4, "res_code"

    .line 19
    .line 20
    invoke-virtual {p5, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "sum_info"

    .line 24
    .line 25
    invoke-virtual {p5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p0, "net_type"

    .line 29
    .line 30
    invoke-static {}, Lbg0/b;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length p0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    const-string p1, "save_flag"

    .line 47
    .line 48
    const-string p2, "size"

    .line 49
    .line 50
    invoke-static {p0, p2, p1, p3, p5}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p5}, Lnh0/d;->g(Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo50/f;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "en-us"

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lng0/k;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "/"

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b(Lng0/k$a;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lng0/k;->e(Lng0/k$a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p3, Lng0/j;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1, p2}, Lng0/j;-><init>(Lng0/k;Lng0/k$a;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZZIZ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onReceiveCmsAll receiveType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",force="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",disablePollIntThisTime="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",processCmsInCurThread="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "CmsService"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p6, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1, p5, p3, p4}, Lng0/k;->d(Ljava/lang/String;IZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v2, Lng0/i;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object v7, p2

    .line 55
    move v6, p3

    .line 56
    move v8, p4

    .line 57
    move v4, p5

    .line 58
    invoke-direct/range {v2 .. v8}, Lng0/i;-><init>(Lng0/k;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Ljava/lang/String;IZZ)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_23

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    invoke-static/range {p1 .. p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v4, "res_code"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "res_data"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "save_flag"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "sum_info"

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    new-instance v7, Lng0/k$a;

    .line 139
    .line 140
    invoke-direct {v7}, Lng0/k$a;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v4, v7, Lng0/k$a;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v6, v7, Lng0/k$a;->b:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, v7, Lng0/k$a;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v7, Lng0/k$a;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 156
    :cond_8
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    :cond_9
    if-eqz v2, :cond_3d

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3d

    .line 168
    .line 169
    invoke-static {}, Lvg0/f;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v10, v1, Lng0/k;->f:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    invoke-static {}, Lcom/UCMobile/model/e0;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    if-nez p2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    goto/16 :goto_23

    .line 192
    .line 193
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v11, Ljava/util/HashMap;

    .line 199
    .line 200
    const/16 v3, 0x20

    .line 201
    .line 202
    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const-string v14, "1"

    .line 214
    .line 215
    const-string v15, "0"

    .line 216
    .line 217
    const-string v3, "cms_evt"

    .line 218
    .line 219
    const-string v4, "trace_id"

    .line 220
    .line 221
    if-eqz v2, :cond_29

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lng0/k$a;

    .line 228
    .line 229
    if-eqz v2, :cond_28

    .line 230
    .line 231
    iget-object v6, v2, Lng0/k$a;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_28

    .line 238
    .line 239
    iget-object v6, v2, Lng0/k$a;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {}, Lvg0/f;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_b

    .line 246
    .line 247
    invoke-static {}, Lcom/UCMobile/model/e0;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_b

    .line 252
    .line 253
    if-nez p2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_b

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    if-nez p3, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1}, Lng0/k;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v7, v2, Lng0/k$a;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v5, v1, Lng0/k;->d:Lbo/d;

    .line 271
    .line 272
    invoke-virtual {v5, v6, v7}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v6, Lng0/h;

    .line 277
    .line 278
    invoke-direct {v6}, Lng0/h;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v5}, Lun/a;->parseFrom(Lun/c;)Z

    .line 282
    .line 283
    .line 284
    iget-object v5, v6, Lng0/h;->v:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, v2, Lng0/k$a;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5, v6}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    iget-object v3, v2, Lng0/k$a;->a:Ljava/lang/String;

    .line 295
    .line 296
    move-object v4, v3

    .line 297
    iget-object v3, v2, Lng0/k$a;->d:Ljava/lang/String;

    .line 298
    .line 299
    move-object v5, v4

    .line 300
    iget-object v4, v2, Lng0/k$a;->c:Ljava/lang/String;

    .line 301
    .line 302
    move-object v6, v5

    .line 303
    iget-object v5, v2, Lng0/k$a;->b:Ljava/lang/String;

    .line 304
    .line 305
    move-object v2, v6

    .line 306
    const/4 v6, 0x1

    .line 307
    move/from16 v7, p2

    .line 308
    .line 309
    invoke-static/range {v2 .. v7}, Lng0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    iget-object v5, v2, Lng0/k$a;->a:Ljava/lang/String;

    .line 314
    .line 315
    move-object v6, v3

    .line 316
    iget-object v3, v2, Lng0/k$a;->d:Ljava/lang/String;

    .line 317
    .line 318
    move-object v7, v4

    .line 319
    iget-object v4, v2, Lng0/k$a;->c:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    iget-object v5, v2, Lng0/k$a;->b:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v17, v6

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    move-object v9, v2

    .line 329
    move-object v8, v7

    .line 330
    move-object/from16 v2, v16

    .line 331
    .line 332
    move-object/from16 v13, v17

    .line 333
    .line 334
    move/from16 v7, p2

    .line 335
    .line 336
    move-object/from16 v17, v10

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    invoke-static/range {v2 .. v7}, Lng0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v2, v9, Lng0/k$a;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, v9, Lng0/k$a;->c:Ljava/lang/String;

    .line 348
    .line 349
    const-string v4, "priority"

    .line 350
    .line 351
    invoke-static {v3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const-string v6, "test_data_id"

    .line 356
    .line 357
    const-string v10, "data"

    .line 358
    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    move-object/from16 v19, v0

    .line 362
    .line 363
    move-object/from16 v24, v10

    .line 364
    .line 365
    move-object/from16 v25, v11

    .line 366
    .line 367
    move-object/from16 v20, v12

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v19, v0

    .line 378
    .line 379
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 392
    move-object/from16 v20, v12

    .line 393
    .line 394
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    const/4 v1, 0x0

    .line 399
    :goto_5
    if-ge v1, v12, :cond_11

    .line 400
    .line 401
    move/from16 v21, v12

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    move-object/from16 v22, v0

    .line 408
    .line 409
    new-instance v0, Lug0/i$a;

    .line 410
    .line 411
    invoke-direct {v0}, Lug0/i$a;-><init>()V

    .line 412
    .line 413
    .line 414
    move/from16 v23, v1

    .line 415
    .line 416
    const-string v1, "data_id"

    .line 417
    .line 418
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Lqg0/a;->b:Ljava/lang/String;

    .line 423
    .line 424
    const-string v1, "test_id"

    .line 425
    .line 426
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, Lqg0/a;->a:Ljava/lang/String;

    .line 431
    .line 432
    const-string v1, "app_key"

    .line 433
    .line 434
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v0, Lqg0/a;->h:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 444
    move-object/from16 v24, v10

    .line 445
    .line 446
    :try_start_3
    iget-object v10, v0, Lqg0/a;->j:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v10, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v0, Lqg0/a;->i:Ljava/lang/String;

    .line 456
    .line 457
    const-string v1, "start_time"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 458
    .line 459
    move-object/from16 v25, v11

    .line 460
    .line 461
    :try_start_4
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    iput-wide v10, v0, Lqg0/a;->d:J

    .line 466
    .line 467
    const-string v1, "end_time"

    .line 468
    .line 469
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    iput-wide v10, v0, Lqg0/a;->e:J

    .line 474
    .line 475
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v10, v0, Lqg0/a;->k:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v1, "data_type"

    .line 489
    .line 490
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v0, Lqg0/a;->c:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v2, v0, Lug0/i$a;->m:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v3}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_e

    .line 503
    .line 504
    invoke-virtual {v0, v8, v3}, Lqg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    const-string v1, "items"

    .line 508
    .line 509
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    const/4 v11, 0x0

    .line 518
    :goto_6
    if-ge v11, v10, :cond_10

    .line 519
    .line 520
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    move-object/from16 v26, v1

    .line 525
    .line 526
    const-string v1, "mid"

    .line 527
    .line 528
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_f

    .line 537
    .line 538
    iget-object v12, v0, Lug0/i$a;->n:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 544
    .line 545
    move-object/from16 v1, v26

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_10
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 549
    .line 550
    .line 551
    add-int/lit8 v1, v23, 0x1

    .line 552
    .line 553
    move/from16 v12, v21

    .line 554
    .line 555
    move-object/from16 v0, v22

    .line 556
    .line 557
    move-object/from16 v10, v24

    .line 558
    .line 559
    move-object/from16 v11, v25

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :catch_1
    :goto_7
    move-object/from16 v25, v11

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :catch_2
    :cond_11
    move-object/from16 v24, v10

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :catch_3
    move-object/from16 v24, v10

    .line 570
    .line 571
    move-object/from16 v25, v11

    .line 572
    .line 573
    move-object/from16 v20, v12

    .line 574
    .line 575
    :catch_4
    :goto_8
    sget-object v0, Lug0/c$a;->a:Lug0/c;

    .line 576
    .line 577
    iget-object v1, v9, Lng0/k$a;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lug0/c;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v9, Lng0/k$a;->b:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v0, v15}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_16

    .line 589
    .line 590
    if-eqz v5, :cond_16

    .line 591
    .line 592
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_12

    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_17

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lug0/i$a;

    .line 615
    .line 616
    if-nez v1, :cond_14

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_14
    iget-object v2, v1, Lqg0/a;->j:Ljava/util/HashMap;

    .line 620
    .line 621
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v2}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    iget-object v2, v1, Lqg0/a;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v2}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    iget-object v2, v1, Lqg0/a;->c:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_15

    .line 648
    .line 649
    sget-object v26, Lug0/c$a;->a:Lug0/c;

    .line 650
    .line 651
    iget-object v2, v1, Lqg0/a;->a:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v3, v1, Lqg0/a;->j:Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    move-object/from16 v30, v3

    .line 660
    .line 661
    check-cast v30, Ljava/lang/String;

    .line 662
    .line 663
    iget-object v1, v1, Lug0/i$a;->m:Ljava/lang/String;

    .line 664
    .line 665
    const/16 v27, -0x7e2

    .line 666
    .line 667
    const/16 v28, -0x7e2

    .line 668
    .line 669
    const/16 v32, 0x0

    .line 670
    .line 671
    move-object/from16 v31, v1

    .line 672
    .line 673
    move-object/from16 v29, v2

    .line 674
    .line 675
    invoke-virtual/range {v26 .. v32}, Lug0/c;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_15
    sget-object v33, Lug0/c$a;->a:Lug0/c;

    .line 680
    .line 681
    iget-object v2, v1, Lqg0/a;->a:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v3, v1, Lqg0/a;->j:Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object/from16 v37, v3

    .line 690
    .line 691
    check-cast v37, Ljava/lang/String;

    .line 692
    .line 693
    iget-object v3, v1, Lug0/i$a;->m:Ljava/lang/String;

    .line 694
    .line 695
    iget-wide v10, v1, Lqg0/a;->d:J

    .line 696
    .line 697
    long-to-int v4, v10

    .line 698
    iget-wide v10, v1, Lqg0/a;->e:J

    .line 699
    .line 700
    long-to-int v1, v10

    .line 701
    const/16 v39, 0x0

    .line 702
    .line 703
    move/from16 v35, v1

    .line 704
    .line 705
    move-object/from16 v36, v2

    .line 706
    .line 707
    move-object/from16 v38, v3

    .line 708
    .line 709
    move/from16 v34, v4

    .line 710
    .line 711
    invoke-virtual/range {v33 .. v39}, Lug0/c;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_16
    :goto_a
    const/4 v5, 0x0

    .line 716
    :cond_17
    iget-object v0, v9, Lng0/k$a;->a:Ljava/lang/String;

    .line 717
    .line 718
    move-object/from16 v1, v25

    .line 719
    .line 720
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    const/4 v10, 0x1

    .line 724
    if-ne v7, v10, :cond_27

    .line 725
    .line 726
    invoke-static {}, Lvg0/f;->b()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    const/4 v2, 0x3

    .line 731
    const-string v3, "/unzip/"

    .line 732
    .line 733
    const-string v4, "/"

    .line 734
    .line 735
    const-string v5, ".zip"

    .line 736
    .line 737
    if-eqz v0, :cond_20

    .line 738
    .line 739
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 740
    .line 741
    invoke-static {}, Lrg0/b;->k()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget-object v6, Lpg0/f;->a:Lorg/json/JSONObject;

    .line 746
    .line 747
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-nez v6, :cond_27

    .line 752
    .line 753
    iget-object v6, v9, Lng0/k$a;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_18

    .line 760
    .line 761
    goto/16 :goto_15

    .line 762
    .line 763
    :cond_18
    invoke-static {}, Ldh0/r;->b()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    iget-object v8, v9, Lng0/k$a;->a:Ljava/lang/String;

    .line 768
    .line 769
    const-string v10, "UCMobile/cmsdata/"

    .line 770
    .line 771
    invoke-static {v10, v6, v4, v8, v5}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    :try_start_5
    sget-object v11, Lmk0/a;->a:Landroid/content/Context;

    .line 776
    .line 777
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-virtual {v11, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 782
    .line 783
    .line 784
    invoke-static {v10}, Lpg0/f$a;->b(Ljava/lang/String;)Lpg0/f$a;

    .line 785
    .line 786
    .line 787
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 788
    move-object v11, v6

    .line 789
    goto :goto_c

    .line 790
    :catch_5
    :try_start_6
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    const-string v11, "UCMobile/cmsdata/base/cms_base_zip_index"

    .line 797
    .line 798
    invoke-virtual {v10, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    invoke-static {v10}, Lhk0/b;->d(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-lez v11, :cond_1a

    .line 811
    .line 812
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eqz v11, :cond_1a

    .line 821
    .line 822
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    check-cast v11, Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v11, :cond_19

    .line 829
    .line 830
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    if-eqz v12, :cond_19

    .line 835
    .line 836
    new-instance v12, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-static {v12, v11}, Lpg0/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lpg0/f$a;

    .line 852
    .line 853
    .line 854
    move-result-object v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 855
    if-eqz v11, :cond_19

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :catch_6
    :cond_1a
    const/4 v11, 0x0

    .line 859
    :goto_b
    if-eqz v11, :cond_1b

    .line 860
    .line 861
    iget-object v8, v11, Lpg0/f$a;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_1b

    .line 868
    .line 869
    iget-object v8, v11, Lpg0/f$a;->b:Ljava/util/ArrayList;

    .line 870
    .line 871
    if-eqz v8, :cond_1b

    .line 872
    .line 873
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_1b

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_1b
    const/4 v11, 0x0

    .line 881
    :goto_c
    if-eqz v11, :cond_27

    .line 882
    .line 883
    iget-object v6, v11, Lpg0/f$a;->a:Ljava/lang/String;

    .line 884
    .line 885
    if-nez v6, :cond_1c

    .line 886
    .line 887
    goto/16 :goto_15

    .line 888
    .line 889
    :cond_1c
    iget-object v6, v9, Lng0/k$a;->c:Ljava/lang/String;

    .line 890
    .line 891
    :try_start_7
    new-instance v8, Lorg/json/JSONObject;

    .line 892
    .line 893
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v6, v24

    .line 897
    .line 898
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-lez v8, :cond_1d

    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    const-string v8, "chk_sum"

    .line 914
    .line 915
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 919
    goto :goto_d

    .line 920
    :catch_7
    :cond_1d
    const/4 v6, 0x0

    .line 921
    :goto_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-eqz v8, :cond_1e

    .line 926
    .line 927
    goto/16 :goto_15

    .line 928
    .line 929
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 930
    .line 931
    .line 932
    iget-object v8, v11, Lpg0/f$a;->a:Ljava/lang/String;

    .line 933
    .line 934
    new-instance v10, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    iget-object v11, v9, Lng0/k$a;->a:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v10, v11, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    const/4 v10, 0x2

    .line 946
    new-array v11, v10, [Ljava/lang/CharSequence;

    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    aput-object v0, v11, v16

    .line 951
    .line 952
    const/16 v18, 0x1

    .line 953
    .line 954
    aput-object v5, v11, v18

    .line 955
    .line 956
    invoke-static {v11}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    iget-object v11, v9, Lng0/k$a;->a:Ljava/lang/String;

    .line 961
    .line 962
    new-array v12, v2, [Ljava/lang/CharSequence;

    .line 963
    .line 964
    aput-object v0, v12, v16

    .line 965
    .line 966
    aput-object v11, v12, v18

    .line 967
    .line 968
    const-string v11, "/unzip/hardcode/temp/"

    .line 969
    .line 970
    aput-object v11, v12, v10

    .line 971
    .line 972
    invoke-static {v12}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    iget-object v12, v9, Lng0/k$a;->a:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v3, v6, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 983
    .line 984
    aput-object v0, v4, v16

    .line 985
    .line 986
    aput-object v12, v4, v18

    .line 987
    .line 988
    aput-object v3, v4, v10

    .line 989
    .line 990
    invoke-static {v4}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {v8, v5}, Lhk0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_27

    .line 999
    .line 1000
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v5, v11}, Ldk0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v4, Ljava/io/File;

    .line 1007
    .line 1008
    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_1f

    .line 1016
    .line 1017
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    if-eqz v4, :cond_1f

    .line 1022
    .line 1023
    array-length v6, v4

    .line 1024
    const/4 v10, 0x1

    .line 1025
    if-ne v6, v10, :cond_1f

    .line 1026
    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    aget-object v6, v4, v16

    .line 1030
    .line 1031
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-eqz v6, :cond_1f

    .line 1036
    .line 1037
    aget-object v4, v4, v16

    .line 1038
    .line 1039
    new-instance v6, Ljava/io/File;

    .line 1040
    .line 1041
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :catchall_0
    move-exception v0

    .line 1049
    goto :goto_10

    .line 1050
    :cond_1f
    :goto_e
    iget-object v3, v9, Lng0/k$a;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 1053
    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    aput-object v0, v2, v16

    .line 1057
    .line 1058
    const/16 v18, 0x1

    .line 1059
    .line 1060
    aput-object v3, v2, v18

    .line 1061
    .line 1062
    const-string v0, "/unzip/hardcode/"

    .line 1063
    .line 1064
    const/4 v10, 0x2

    .line 1065
    aput-object v0, v2, v10

    .line 1066
    .line 1067
    invoke-static {v2}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, Lbz0/a;->e(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1072
    .line 1073
    .line 1074
    :goto_f
    invoke-static {v5}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_15

    .line 1078
    .line 1079
    :catch_8
    :try_start_9
    sget v0, Lgt/g;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :goto_10
    invoke-static {v5}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :cond_20
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 1087
    .line 1088
    invoke-static {}, Lrg0/b;->k()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v6, v9, Lng0/k$a;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    if-nez v8, :cond_27

    .line 1099
    .line 1100
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-eqz v8, :cond_21

    .line 1105
    .line 1106
    goto/16 :goto_15

    .line 1107
    .line 1108
    :cond_21
    invoke-static {}, Ldh0/r;->b()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    const-string v9, "UCMobile/usdata7/"

    .line 1113
    .line 1114
    invoke-static {v9, v8, v4, v6, v5}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    :try_start_a
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 1119
    .line 1120
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    invoke-virtual {v9, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v4}, Ldh0/q;->c(Ljava/lang/String;)Ldh0/q;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 1131
    goto :goto_12

    .line 1132
    :catch_9
    new-instance v4, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    :try_start_b
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 1138
    .line 1139
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    const-string v10, "UCMobile/usdata7/base/cms_base_zip_index"

    .line 1144
    .line 1145
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-static {v9}, Lhk0/b;->d(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    if-lez v10, :cond_23

    .line 1158
    .line 1159
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    :cond_22
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    if-eqz v10, :cond_23

    .line 1168
    .line 1169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    check-cast v10, Ljava/lang/String;

    .line 1174
    .line 1175
    if-eqz v10, :cond_22

    .line 1176
    .line 1177
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    if-eqz v11, :cond_22

    .line 1182
    .line 1183
    invoke-static {v10}, Ldh0/q;->b(Ljava/lang/String;)Ldh0/q;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    if-eqz v10, :cond_22

    .line 1188
    .line 1189
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 1190
    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :catch_a
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    if-eqz v9, :cond_25

    .line 1202
    .line 1203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    check-cast v9, Ldh0/q;

    .line 1208
    .line 1209
    if-eqz v9, :cond_24

    .line 1210
    .line 1211
    iget-object v10, v9, Ldh0/q;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v10, :cond_24

    .line 1214
    .line 1215
    iget-object v10, v9, Ldh0/q;->b:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    if-eqz v10, :cond_24

    .line 1218
    .line 1219
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    if-eqz v10, :cond_24

    .line 1224
    .line 1225
    move-object v4, v9

    .line 1226
    goto :goto_12

    .line 1227
    :cond_25
    const/4 v4, 0x0

    .line 1228
    :goto_12
    if-eqz v4, :cond_27

    .line 1229
    .line 1230
    iget-object v8, v4, Ldh0/q;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    if-nez v8, :cond_26

    .line 1233
    .line 1234
    goto :goto_15

    .line 1235
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1236
    .line 1237
    .line 1238
    iget-object v4, v4, Ldh0/q;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v6, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    const/4 v10, 0x2

    .line 1245
    new-array v8, v10, [Ljava/lang/CharSequence;

    .line 1246
    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    aput-object v0, v8, v16

    .line 1250
    .line 1251
    const/16 v18, 0x1

    .line 1252
    .line 1253
    aput-object v5, v8, v18

    .line 1254
    .line 1255
    invoke-static {v8}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 1260
    .line 1261
    aput-object v0, v2, v16

    .line 1262
    .line 1263
    aput-object v6, v2, v18

    .line 1264
    .line 1265
    aput-object v3, v2, v10

    .line 1266
    .line 1267
    invoke-static {v2}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v4, v5}, Lhk0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_27

    .line 1276
    .line 1277
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v5, v0}, Ldk0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1281
    .line 1282
    .line 1283
    :goto_13
    invoke-static {v5}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_15

    .line 1287
    :catchall_1
    move-exception v0

    .line 1288
    goto :goto_14

    .line 1289
    :catch_b
    :try_start_d
    sget v0, Lgt/g;->b:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1290
    .line 1291
    goto :goto_13

    .line 1292
    :goto_14
    invoke-static {v5}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_27
    :goto_15
    move-object v11, v1

    .line 1297
    move-object/from16 v10, v17

    .line 1298
    .line 1299
    move-object/from16 v0, v19

    .line 1300
    .line 1301
    move-object/from16 v12, v20

    .line 1302
    .line 1303
    :goto_16
    move-object/from16 v1, p0

    .line 1304
    .line 1305
    goto/16 :goto_4

    .line 1306
    .line 1307
    :cond_28
    move/from16 v7, p2

    .line 1308
    .line 1309
    goto :goto_16

    .line 1310
    :cond_29
    move/from16 v7, p2

    .line 1311
    .line 1312
    move-object/from16 v19, v0

    .line 1313
    .line 1314
    move-object v13, v3

    .line 1315
    move-object v8, v4

    .line 1316
    move-object v1, v11

    .line 1317
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    :cond_2a
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_35

    .line 1330
    .line 1331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Ljava/util/List;

    .line 1336
    .line 1337
    if-eqz v1, :cond_2a

    .line 1338
    .line 1339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-nez v2, :cond_2b

    .line 1344
    .line 1345
    goto :goto_17

    .line 1346
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_2a

    .line 1355
    .line 1356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Lug0/i$a;

    .line 1361
    .line 1362
    const/4 v10, 0x2

    .line 1363
    if-eq v7, v10, :cond_2c

    .line 1364
    .line 1365
    const/4 v3, 0x4

    .line 1366
    if-eq v7, v3, :cond_2c

    .line 1367
    .line 1368
    move-object/from16 p3, v0

    .line 1369
    .line 1370
    const/4 v10, 0x0

    .line 1371
    goto/16 :goto_1f

    .line 1372
    .line 1373
    :cond_2c
    iget-object v3, v2, Lug0/i$a;->m:Ljava/lang/String;

    .line 1374
    .line 1375
    iget-object v4, v2, Lug0/i$a;->n:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    iget-object v5, v2, Lqg0/a;->h:Ljava/lang/String;

    .line 1378
    .line 1379
    iget-object v6, v2, Lqg0/a;->i:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v9, v2, Lqg0/a;->b:Ljava/lang/String;

    .line 1382
    .line 1383
    iget-object v11, v2, Lqg0/a;->a:Ljava/lang/String;

    .line 1384
    .line 1385
    const-string v12, "cms_receive"

    .line 1386
    .line 1387
    const/4 v10, 0x0

    .line 1388
    invoke-static {v12, v10, v10}, Lnh0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v26

    .line 1392
    if-eqz v4, :cond_2d

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    if-nez v10, :cond_2e

    .line 1399
    .line 1400
    :cond_2d
    move-object/from16 p3, v0

    .line 1401
    .line 1402
    goto :goto_1b

    .line 1403
    :cond_2e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    const-string v12, ","

    .line 1406
    .line 1407
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v17

    .line 1418
    if-eqz v17, :cond_30

    .line 1419
    .line 1420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v17

    .line 1424
    move-object/from16 p3, v0

    .line 1425
    .line 1426
    move-object/from16 v0, v17

    .line 1427
    .line 1428
    check-cast v0, Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-static {v0}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v17

    .line 1434
    if-eqz v17, :cond_2f

    .line 1435
    .line 1436
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    :cond_2f
    move-object/from16 v0, p3

    .line 1443
    .line 1444
    goto :goto_19

    .line 1445
    :cond_30
    move-object/from16 p3, v0

    .line 1446
    .line 1447
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    :goto_1a
    move-object/from16 v21, v0

    .line 1452
    .line 1453
    goto :goto_1c

    .line 1454
    :goto_1b
    const-string v0, ""

    .line 1455
    .line 1456
    goto :goto_1a

    .line 1457
    :goto_1c
    const/16 v27, 0x1

    .line 1458
    .line 1459
    move-object/from16 v20, v3

    .line 1460
    .line 1461
    move-object/from16 v22, v5

    .line 1462
    .line 1463
    move-object/from16 v23, v6

    .line 1464
    .line 1465
    move-object/from16 v24, v9

    .line 1466
    .line 1467
    move-object/from16 v25, v11

    .line 1468
    .line 1469
    invoke-static/range {v20 .. v27}, Lnh0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v2, Lug0/i$a;->m:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-static {v0, v2}, Lje0/a$a;->a(Ljava/lang/String;Lug0/i$a;)Lje0/a$a;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget-object v3, v2, Lug0/i$a;->n:Ljava/util/ArrayList;

    .line 1479
    .line 1480
    iput-object v3, v0, Lje0/a$a;->a:Ljava/util/List;

    .line 1481
    .line 1482
    new-instance v3, Ljava/util/HashMap;

    .line 1483
    .line 1484
    const/16 v4, 0x10

    .line 1485
    .line 1486
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    const-string v4, "ev_ct"

    .line 1490
    .line 1491
    const-string v5, "cms"

    .line 1492
    .line 1493
    invoke-static {v4, v5, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v4, "cms_res_code"

    .line 1497
    .line 1498
    iget-object v5, v0, Lje0/a$a;->i:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-static {v4, v5, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v4, v0, Lje0/a$a;->e:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-static {v13, v4, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1506
    .line 1507
    .line 1508
    const-string v4, "cms_app_key"

    .line 1509
    .line 1510
    iget-object v5, v0, Lje0/a$a;->d:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-static {v4, v5, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1513
    .line 1514
    .line 1515
    const-string v4, "cms_data_id"

    .line 1516
    .line 1517
    iget-object v5, v0, Lje0/a$a;->c:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-static {v4, v5, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1520
    .line 1521
    .line 1522
    const-string v4, "cms_test_id"

    .line 1523
    .line 1524
    iget-object v5, v0, Lje0/a$a;->b:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-static {v4, v5, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v4, "data_from"

    .line 1530
    .line 1531
    iget-object v5, v0, Lje0/a$a;->j:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-static {v4, v5, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1534
    .line 1535
    .line 1536
    const-string v4, "cms_test_data_id"

    .line 1537
    .line 1538
    iget-object v5, v0, Lje0/a$a;->g:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-static {v4, v5, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v4, v0, Lje0/a$a;->h:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-static {v8, v4, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1546
    .line 1547
    .line 1548
    iget v4, v0, Lje0/a$a;->f:I

    .line 1549
    .line 1550
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    const-string v5, "cms_display_priority"

    .line 1555
    .line 1556
    invoke-static {v5, v4, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v4

    .line 1563
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    const-string v5, "current_timestamp"

    .line 1568
    .line 1569
    invoke-static {v5, v4, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v4, "ev_sub"

    .line 1573
    .line 1574
    const-string v5, "mainclient"

    .line 1575
    .line 1576
    invoke-static {v4, v5, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v4, v0, Lje0/a$a;->a:Ljava/util/List;

    .line 1580
    .line 1581
    const-string v5, "cms_mid"

    .line 1582
    .line 1583
    if-eqz v4, :cond_31

    .line 1584
    .line 1585
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-lez v4, :cond_31

    .line 1590
    .line 1591
    iget-object v0, v0, Lje0/a$a;->a:Ljava/util/List;

    .line 1592
    .line 1593
    invoke-static {v0}, Lje0/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v5, v0, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v10, 0x0

    .line 1601
    goto :goto_1d

    .line 1602
    :cond_31
    const/4 v10, 0x0

    .line 1603
    invoke-static {v10}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_32

    .line 1608
    .line 1609
    invoke-static {v5, v10, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_32
    :goto_1d
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 1613
    .line 1614
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_33

    .line 1619
    .line 1620
    const-string v0, "2"

    .line 1621
    .line 1622
    goto :goto_1e

    .line 1623
    :cond_33
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 1624
    .line 1625
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_34

    .line 1630
    .line 1631
    move-object v0, v14

    .line 1632
    goto :goto_1e

    .line 1633
    :cond_34
    move-object v0, v15

    .line 1634
    :goto_1e
    const-string v4, "pkg_status"

    .line 1635
    .line 1636
    invoke-static {v4, v0, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v2, Lug0/i$a;->n:Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-static {v0}, Lje0/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v5, v0, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1646
    .line 1647
    .line 1648
    sget-object v20, Lat/g$a;->a:Lat/g;

    .line 1649
    .line 1650
    const-string v24, ""

    .line 1651
    .line 1652
    const-string v25, ""

    .line 1653
    .line 1654
    const-string v21, ""

    .line 1655
    .line 1656
    const/16 v22, 0x232b

    .line 1657
    .line 1658
    const-string v23, "cms_receive"

    .line 1659
    .line 1660
    move-object/from16 v26, v3

    .line 1661
    .line 1662
    invoke-virtual/range {v20 .. v26}, Lat/g;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_1f
    move-object/from16 v0, p3

    .line 1666
    .line 1667
    goto/16 :goto_18

    .line 1668
    .line 1669
    :cond_35
    move-object/from16 v1, p0

    .line 1670
    .line 1671
    iget-object v0, v1, Lng0/k;->c:Lng0/g;

    .line 1672
    .line 1673
    iget-object v2, v0, Lng0/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1674
    .line 1675
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    :cond_36
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    if-eqz v4, :cond_3c

    .line 1684
    .line 1685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    check-cast v4, Lng0/k$a;

    .line 1690
    .line 1691
    if-eqz v4, :cond_36

    .line 1692
    .line 1693
    iget-object v5, v4, Lng0/k$a;->a:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-static {v5}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_37

    .line 1700
    .line 1701
    goto :goto_20

    .line 1702
    :cond_37
    sget-object v5, Lng0/g;->x:Ljava/util/ArrayList;

    .line 1703
    .line 1704
    iget-object v6, v4, Lng0/k$a;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_39

    .line 1711
    .line 1712
    sget-object v5, Lng0/k$b;->a:Lng0/k;

    .line 1713
    .line 1714
    new-instance v6, Lng0/c;

    .line 1715
    .line 1716
    invoke-direct {v6, v0, v7, v4}, Lng0/c;-><init>(Lng0/g;ILng0/k$a;)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v10, 0x1

    .line 1720
    invoke-virtual {v5, v4, v6, v10}, Lng0/k;->b(Lng0/k$a;Ljava/lang/Runnable;Z)V

    .line 1721
    .line 1722
    .line 1723
    :cond_38
    :goto_21
    const/4 v8, 0x0

    .line 1724
    goto :goto_20

    .line 1725
    :cond_39
    const/4 v10, 0x1

    .line 1726
    sget-object v5, Lng0/g;->w:Ljava/util/ArrayList;

    .line 1727
    .line 1728
    iget-object v6, v4, Lng0/k$a;->a:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    if-nez v5, :cond_3b

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-nez v5, :cond_3a

    .line 1741
    .line 1742
    goto :goto_22

    .line 1743
    :cond_3a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    if-eqz v5, :cond_38

    .line 1748
    .line 1749
    const-string v5, "cache notify , updateType: "

    .line 1750
    .line 1751
    const-string v6, " resCode: "

    .line 1752
    .line 1753
    invoke-static {v7, v5, v6}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    iget-object v6, v4, Lng0/k$a;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    const-string v6, "CmsService"

    .line 1767
    .line 1768
    invoke-static {v6, v5}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v5, v0, Lng0/g;->u:Ljava/util/HashMap;

    .line 1772
    .line 1773
    iget-object v6, v4, Lng0/k$a;->a:Ljava/lang/String;

    .line 1774
    .line 1775
    new-instance v8, Lng0/f;

    .line 1776
    .line 1777
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    iput v7, v8, Lng0/f;->a:I

    .line 1781
    .line 1782
    iput-object v4, v8, Lng0/f;->b:Lng0/k$a;

    .line 1783
    .line 1784
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    goto :goto_21

    .line 1788
    :cond_3b
    :goto_22
    sget-object v5, Lng0/k$b;->a:Lng0/k;

    .line 1789
    .line 1790
    new-instance v6, Lng0/d;

    .line 1791
    .line 1792
    invoke-direct {v6, v0, v7, v4}, Lng0/d;-><init>(Lng0/g;ILng0/k$a;)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v8, 0x0

    .line 1796
    invoke-virtual {v5, v4, v6, v8}, Lng0/k;->b(Lng0/k$a;Ljava/lang/Runnable;Z)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_20

    .line 1800
    :cond_3c
    if-nez p4, :cond_3d

    .line 1801
    .line 1802
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    const/16 v2, 0x4db

    .line 1807
    .line 1808
    invoke-virtual {v0, v2}, Lfo/d;->k(I)V

    .line 1809
    .line 1810
    .line 1811
    :cond_3d
    :goto_23
    return-void
.end method

.method public final e(Lng0/k$a;)V
    .locals 5

    .line 1
    new-instance v0, Lng0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lng0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lng0/k$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lng0/h;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lng0/k$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lng0/h;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lng0/k$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lng0/h;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lng0/k;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lng0/k$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lng0/k;->d:Lbo/d;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v2, v0, v3}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lng0/k$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lng0/k;->b:Lng0/a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lng0/k$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lng0/k$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, Lng0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p1, Lng0/k$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "0"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lng0/k$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lng0/a;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Lng0/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lng0/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lng0/n$a;->a:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, v0, Lng0/n$a;->c:Z

    .line 10
    .line 11
    iput-object p1, v0, Lng0/n$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lng0/n;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, v0, p2}, Lng0/n;-><init>(Lng0/n$a;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p1, Lng0/n;->d:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lng0/k;->a:J

    .line 28
    .line 29
    :cond_0
    iget-object v6, p1, Lng0/n;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v2, p0, Lng0/k;->b:Lng0/a;

    .line 33
    .line 34
    iget-boolean v3, p1, Lng0/n;->a:Z

    .line 35
    .line 36
    iget-object v4, p1, Lng0/n;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, Lng0/n;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface/range {v2 .. v7}, Lng0/a;->f(ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/google/android/play/core/appupdate/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
