.class public Lce0/b;
.super Lce0/a;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# static fields
.field public static w:I


# instance fields
.field public final v:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/core/i;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/framework/core/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lce0/a;-><init>(Landroid/content/Context;Lcom/uc/framework/core/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lce0/b;->v:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 12
    .line 13
    const-string p2, "offline_push_cms_switch"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance v3, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lde0/g;

    .line 36
    .line 37
    invoke-static {v4, v2}, Lce0/g;->a(Lde0/g;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_4
    const-string p1, "offline_cms"

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    :goto_2
    move-object p0, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v5, "business"

    .line 67
    .line 68
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const-string v5, "action"

    .line 72
    .line 73
    if-eq p0, v0, :cond_9

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    if-eq p0, v6, :cond_8

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    if-eq p0, v6, :cond_7

    .line 80
    .line 81
    if-eq p0, v1, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    :try_start_1
    const-string p0, "show"

    .line 85
    .line 86
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const-string/jumbo p0, "update"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    const-string p0, "delete"

    .line 100
    .line 101
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    const-string p0, "add"

    .line 106
    .line 107
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :goto_3
    const-string p0, "data"

    .line 111
    .line 112
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_5

    .line 120
    :goto_4
    invoke-static {p0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    :goto_6
    const/4 p0, -0x1

    .line 131
    return p0

    .line 132
    :cond_a
    invoke-static {p0}, Lce0/e;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget v1, Lce0/b;->w:I

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    sput v1, Lce0/b;->w:I

    .line 139
    .line 140
    const-string v0, "offline_channel"

    .line 141
    .line 142
    const-string v3, "args"

    .line 143
    .line 144
    invoke-static {v0, p1, v3, p0}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "offline_request_id"

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x194

    .line 154
    .line 155
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 156
    .line 157
    invoke-static {p1, v2, v0}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/OfflinePushService;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 178
    .line 179
    .line 180
    return v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lce0/b;->d()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lde0/d$b;->y:Lde0/d;

    .line 8
    .line 9
    iput-object p0, p1, Lde0/d;->c:Lce0/b;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "SupportReceiveBcMsg"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p2, p1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lce0/b;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "offline_action"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "offline_request_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "offline_notification_id"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "offline_result"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x5

    .line 26
    iget-object v4, p0, Lce0/b;->v:Landroid/util/SparseArray;

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v5

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v7, v8, :cond_3

    .line 57
    .line 58
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lde0/g;

    .line 63
    .line 64
    iget-object v9, v8, Lde0/g;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-object v6, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v1, 0x1

    .line 87
    if-eq p1, v1, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    if-eq v0, v1, :cond_b

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    if-eq v0, p1, :cond_8

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    if-eq v0, p1, :cond_6

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_6
    sget-object p1, Lde0/d$b;->y:Lde0/d;

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lde0/d;->b(Lde0/g;)Lde0/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_f

    .line 107
    .line 108
    iget-object p1, p1, Lde0/d;->b:Lde0/d$a;

    .line 109
    .line 110
    iget-object p1, p1, Lde0/d$a;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    move v2, v5

    .line 113
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v2, v3, :cond_f

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lde0/f;

    .line 124
    .line 125
    iget-object v4, v1, Lde0/f;->v:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v3, Lde0/f;->v:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lde0/d$a;->a(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    sget-object p1, Lde0/d$b;->y:Lde0/d;

    .line 146
    .line 147
    iget-object p1, p1, Lde0/d;->b:Lde0/d$a;

    .line 148
    .line 149
    iget-object v1, v6, Lde0/g;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p1, Lde0/d$a;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    move v2, v5

    .line 154
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v2, v3, :cond_f

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lde0/f;

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v3, v3, Lde0/f;->v:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lde0/d$a;->a(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    sget-object p1, Lde0/d$b;->y:Lde0/d;

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Lde0/d;->b(Lde0/g;)Lde0/f;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    iget-object p1, p1, Lde0/d;->b:Lde0/d$a;

    .line 196
    .line 197
    iget-object p1, p1, Lde0/d$a;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lde0/f;

    .line 214
    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    iget-object v4, v1, Lde0/f;->v:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, v3, Lde0/f;->v:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lde0/d$a;->a(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_6
    const-string p1, "onReceiveFromOfflinePush action = "

    .line 236
    .line 237
    const-string v1, " , push = "

    .line 238
    .line 239
    invoke-static {v0, p1, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v6, v5}, Lce0/g;->a(Lde0/g;Z)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    const-string v0, ""

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lce0/e;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final d()V
    .locals 35

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lde0/d$b;->y:Lde0/d;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v6, v5, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v4, Lde0/d;->a:Lde0/d$b;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Lde0/d$b;->m([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v4, v4, Lde0/d;->b:Lde0/d$a;

    .line 33
    .line 34
    iget-object v4, v4, Lde0/d$a;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7}, Lpg0/b;->d()Lqg0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lde0/a;

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v9, v9, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    :goto_0
    const-string v11, "AllCmsItem"

    .line 49
    .line 50
    invoke-static {v11, v9}, Lce0/e;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v9, "validCmsItems"

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v8}, Lce0/e;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v9, "RecordItems = []"

    .line 62
    .line 63
    invoke-static {v9}, Lce0/e;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lde0/f;

    .line 87
    .line 88
    if-nez v12, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v14, "OfflinePushRecordItem = {mid=\'"

    .line 94
    .line 95
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v14, v12, Lde0/f;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v14, "\', itemId=\'"

    .line 104
    .line 105
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v14, v12, Lde0/f;->u:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v14, "\', notificationId=\'"

    .line 114
    .line 115
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v12, v12, Lde0/f;->v:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, "\'}"

    .line 124
    .line 125
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v12, "RecordItems = ["

    .line 139
    .line 140
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lce0/e;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    const-string v12, "1"

    .line 162
    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_5

    .line 170
    .line 171
    :cond_4
    move-object v5, v0

    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    move-object/from16 v24, v12

    .line 175
    .line 176
    move-object v12, v1

    .line 177
    goto/16 :goto_16

    .line 178
    .line 179
    :cond_5
    const-string v6, ""

    .line 180
    .line 181
    invoke-static {v12, v6, v5}, Lce0/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    const-string v15, "4"

    .line 198
    .line 199
    if-eqz v14, :cond_1f

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lde0/b;

    .line 206
    .line 207
    if-nez v14, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v10, v14, Lde0/b;->u:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    new-instance v11, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_9

    .line 228
    .line 229
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    move/from16 v19, v5

    .line 234
    .line 235
    move-object/from16 v5, v18

    .line 236
    .line 237
    check-cast v5, Lde0/f;

    .line 238
    .line 239
    if-nez v5, :cond_8

    .line 240
    .line 241
    :cond_7
    :goto_5
    move/from16 v5, v19

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iget-object v9, v5, Lde0/f;->u:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_7

    .line 251
    .line 252
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move/from16 v19, v5

    .line 257
    .line 258
    iget v5, v14, Lde0/b;->v:I

    .line 259
    .line 260
    new-instance v9, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    move/from16 v10, v16

    .line 266
    .line 267
    :goto_6
    if-ge v10, v5, :cond_18

    .line 268
    .line 269
    move-object/from16 v17, v4

    .line 270
    .line 271
    new-instance v4, Lde0/g;

    .line 272
    .line 273
    invoke-direct {v4}, Lde0/g;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lpg0/b;->d()Lqg0/b;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    move/from16 v26, v5

    .line 281
    .line 282
    move-object/from16 v5, v20

    .line 283
    .line 284
    check-cast v5, Lde0/a;

    .line 285
    .line 286
    move-object/from16 v27, v8

    .line 287
    .line 288
    const-string v8, "_"

    .line 289
    .line 290
    if-nez v5, :cond_a

    .line 291
    .line 292
    move-object v5, v0

    .line 293
    move-object/from16 v22, v2

    .line 294
    .line 295
    move-object/from16 v23, v3

    .line 296
    .line 297
    move-object/from16 v28, v11

    .line 298
    .line 299
    move-object/from16 v24, v12

    .line 300
    .line 301
    move-object v12, v1

    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :cond_a
    move/from16 v24, v10

    .line 305
    .line 306
    move-object/from16 v28, v11

    .line 307
    .line 308
    iget-wide v10, v14, Lde0/b;->G:J

    .line 309
    .line 310
    move-wide/from16 v20, v10

    .line 311
    .line 312
    iget-wide v10, v14, Lde0/b;->x:J

    .line 313
    .line 314
    move-wide/from16 v22, v10

    .line 315
    .line 316
    iget v10, v14, Lde0/b;->w:I

    .line 317
    .line 318
    move/from16 v25, v10

    .line 319
    .line 320
    invoke-static/range {v20 .. v25}, Lde0/d;->a(JJII)J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    move-wide/from16 v29, v10

    .line 325
    .line 326
    iget-wide v10, v14, Lde0/b;->G:J

    .line 327
    .line 328
    move-wide/from16 v20, v10

    .line 329
    .line 330
    iget-wide v10, v14, Lde0/b;->y:J

    .line 331
    .line 332
    move-wide/from16 v22, v10

    .line 333
    .line 334
    iget v10, v14, Lde0/b;->w:I

    .line 335
    .line 336
    move/from16 v25, v10

    .line 337
    .line 338
    invoke-static/range {v20 .. v25}, Lde0/d;->a(JJII)J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    move-wide/from16 v20, v10

    .line 343
    .line 344
    move/from16 v10, v24

    .line 345
    .line 346
    iget-boolean v11, v5, Lqg0/a;->l:Z

    .line 347
    .line 348
    const-wide/16 v22, -0x1

    .line 349
    .line 350
    if-nez v11, :cond_b

    .line 351
    .line 352
    iget-object v11, v5, Lqg0/a;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_c

    .line 359
    .line 360
    :cond_b
    move-object/from16 v24, v12

    .line 361
    .line 362
    const/4 v5, 0x2

    .line 363
    goto :goto_b

    .line 364
    :cond_c
    move-object/from16 v24, v12

    .line 365
    .line 366
    iget-wide v11, v5, Lqg0/a;->d:J

    .line 367
    .line 368
    const-wide/16 v31, 0x3e8

    .line 369
    .line 370
    mul-long v11, v11, v31

    .line 371
    .line 372
    move-wide/from16 v33, v11

    .line 373
    .line 374
    iget-wide v11, v5, Lqg0/a;->e:J

    .line 375
    .line 376
    mul-long v11, v11, v31

    .line 377
    .line 378
    move-wide/from16 v31, v11

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    new-array v11, v5, [J

    .line 382
    .line 383
    cmp-long v5, v29, v20

    .line 384
    .line 385
    if-gez v5, :cond_10

    .line 386
    .line 387
    cmp-long v5, v33, v31

    .line 388
    .line 389
    if-gez v5, :cond_10

    .line 390
    .line 391
    cmp-long v5, v29, v31

    .line 392
    .line 393
    if-gez v5, :cond_10

    .line 394
    .line 395
    cmp-long v5, v20, v33

    .line 396
    .line 397
    if-gtz v5, :cond_d

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_d
    cmp-long v5, v29, v33

    .line 401
    .line 402
    if-gez v5, :cond_e

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    move-wide/from16 v33, v29

    .line 406
    .line 407
    :goto_7
    cmp-long v5, v20, v31

    .line 408
    .line 409
    if-lez v5, :cond_f

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_f
    move-wide/from16 v31, v20

    .line 413
    .line 414
    :goto_8
    aput-wide v33, v11, v16

    .line 415
    .line 416
    aput-wide v31, v11, v19

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_10
    :goto_9
    aput-wide v22, v11, v16

    .line 420
    .line 421
    aput-wide v22, v11, v19

    .line 422
    .line 423
    :goto_a
    move-object v5, v0

    .line 424
    move-object v12, v1

    .line 425
    goto :goto_c

    .line 426
    :goto_b
    new-array v11, v5, [J

    .line 427
    .line 428
    cmp-long v5, v29, v20

    .line 429
    .line 430
    if-ltz v5, :cond_11

    .line 431
    .line 432
    aput-wide v22, v11, v16

    .line 433
    .line 434
    aput-wide v22, v11, v19

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_11
    aput-wide v29, v11, v16

    .line 438
    .line 439
    aput-wide v20, v11, v19

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :goto_c
    aget-wide v0, v11, v16

    .line 443
    .line 444
    const-wide/16 v20, 0x0

    .line 445
    .line 446
    cmp-long v22, v0, v20

    .line 447
    .line 448
    if-lez v22, :cond_17

    .line 449
    .line 450
    move-object/from16 v22, v2

    .line 451
    .line 452
    move-object/from16 v23, v3

    .line 453
    .line 454
    aget-wide v2, v11, v19

    .line 455
    .line 456
    cmp-long v11, v2, v20

    .line 457
    .line 458
    if-gtz v11, :cond_12

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_12
    iput-wide v0, v4, Lde0/g;->b:J

    .line 462
    .line 463
    iput-wide v2, v4, Lde0/g;->c:J

    .line 464
    .line 465
    iget v0, v14, Lde0/b;->E:I

    .line 466
    .line 467
    iput v0, v4, Lde0/g;->h:I

    .line 468
    .line 469
    iget-object v0, v14, Lde0/b;->B:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v0, v4, Lde0/g;->e:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v7}, Lpg0/b;->d()Lqg0/b;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lde0/a;

    .line 478
    .line 479
    if-nez v0, :cond_14

    .line 480
    .line 481
    :cond_13
    const/4 v0, 0x0

    .line 482
    goto :goto_f

    .line 483
    :cond_14
    move/from16 v1, v16

    .line 484
    .line 485
    :goto_d
    iget-object v2, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-ge v1, v2, :cond_13

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lqg0/b;->e(I)Lun/f;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lde0/b;

    .line 498
    .line 499
    if-nez v2, :cond_15

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_15
    iget-object v2, v2, Lde0/b;->n:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v3, v14, Lde0/b;->n:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_16

    .line 511
    .line 512
    iget-object v1, v14, Lde0/b;->F:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v7, v0, v1}, Ltg0/e;->i(Lqg0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_f

    .line 519
    :cond_16
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :goto_f
    iput-object v0, v4, Lde0/g;->i:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v0, v14, Lde0/b;->C:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v0, v4, Lde0/g;->f:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v14, Lde0/b;->A:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v0, v4, Lde0/g;->d:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v14, Lde0/b;->D:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v0, v4, Lde0/g;->g:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, v14, Lde0/b;->u:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v10, v0, v8}, Landroidx/fragment/app/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v4, Lde0/g;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v0, v4, Lde0/g;->a:Ljava/lang/String;

    .line 548
    .line 549
    move/from16 v1, v19

    .line 550
    .line 551
    invoke-static {v0, v6, v1}, Lce0/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_17
    move-object/from16 v22, v2

    .line 556
    .line 557
    move-object/from16 v23, v3

    .line 558
    .line 559
    :goto_10
    iget-object v0, v14, Lde0/b;->u:Ljava/lang/String;

    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move/from16 v1, v16

    .line 580
    .line 581
    invoke-static {v0, v15, v1}, Lce0/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 585
    .line 586
    move-object v0, v5

    .line 587
    move-object v1, v12

    .line 588
    move-object/from16 v4, v17

    .line 589
    .line 590
    move-object/from16 v2, v22

    .line 591
    .line 592
    move-object/from16 v3, v23

    .line 593
    .line 594
    move-object/from16 v12, v24

    .line 595
    .line 596
    move/from16 v5, v26

    .line 597
    .line 598
    move-object/from16 v8, v27

    .line 599
    .line 600
    move-object/from16 v11, v28

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v19, 0x1

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_18
    move-object v5, v0

    .line 609
    move-object/from16 v22, v2

    .line 610
    .line 611
    move-object/from16 v23, v3

    .line 612
    .line 613
    move-object/from16 v17, v4

    .line 614
    .line 615
    move-object/from16 v27, v8

    .line 616
    .line 617
    move-object/from16 v28, v11

    .line 618
    .line 619
    move-object/from16 v24, v12

    .line 620
    .line 621
    move-object v12, v1

    .line 622
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_1e

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lde0/g;

    .line 637
    .line 638
    iget-object v2, v1, Lde0/g;->a:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_1a

    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lde0/f;

    .line 655
    .line 656
    iget-object v8, v4, Lde0/f;->v:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_19

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1a
    const/4 v4, 0x0

    .line 666
    :goto_13
    if-eqz v4, :cond_1c

    .line 667
    .line 668
    iget-object v2, v4, Lde0/f;->n:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v3, v14, Lde0/b;->n:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_1b

    .line 677
    .line 678
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    const-string v1, "3"

    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    invoke-static {v1, v6, v2}, Lce0/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_1b
    move-object/from16 v2, v22

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_1c
    move-object/from16 v2, v22

    .line 695
    .line 696
    iget-wide v3, v1, Lde0/g;->b:J

    .line 697
    .line 698
    iget-wide v8, v1, Lde0/g;->c:J

    .line 699
    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v10

    .line 704
    cmp-long v3, v10, v3

    .line 705
    .line 706
    if-ltz v3, :cond_1d

    .line 707
    .line 708
    cmp-long v3, v10, v8

    .line 709
    .line 710
    if-gtz v3, :cond_1d

    .line 711
    .line 712
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_1d
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :goto_14
    move-object/from16 v22, v2

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_1e
    move-object v0, v5

    .line 723
    move-object v1, v12

    .line 724
    move-object/from16 v4, v17

    .line 725
    .line 726
    move-object/from16 v2, v22

    .line 727
    .line 728
    move-object/from16 v3, v23

    .line 729
    .line 730
    move-object/from16 v12, v24

    .line 731
    .line 732
    move-object/from16 v8, v27

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_1f
    move-object v5, v0

    .line 738
    move-object v12, v1

    .line 739
    move-object/from16 v23, v3

    .line 740
    .line 741
    move-object/from16 v17, v4

    .line 742
    .line 743
    new-instance v0, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :cond_20
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_23

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lde0/f;

    .line 763
    .line 764
    if-nez v3, :cond_21

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_21
    iget-object v4, v3, Lde0/f;->v:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v4, v5}, Lde0/d;->d(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_20

    .line 774
    .line 775
    iget-object v4, v3, Lde0/f;->v:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v4, v12}, Lde0/d;->d(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_20

    .line 782
    .line 783
    iget-object v4, v3, Lde0/f;->v:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v4, v2}, Lde0/d;->d(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_20

    .line 790
    .line 791
    iget-object v4, v3, Lde0/f;->v:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v4, v13}, Lde0/d;->d(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_22

    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_22
    new-instance v4, Lde0/g;

    .line 801
    .line 802
    invoke-direct {v4}, Lde0/g;-><init>()V

    .line 803
    .line 804
    .line 805
    iget-object v3, v3, Lde0/f;->v:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v3, v4, Lde0/g;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    invoke-static {v15, v6, v3}, Lce0/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_23
    move-object/from16 v3, v23

    .line 818
    .line 819
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_18

    .line 823
    :goto_16
    if-eqz v17, :cond_25

    .line 824
    .line 825
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-lez v0, :cond_25

    .line 830
    .line 831
    new-instance v0, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_24

    .line 845
    .line 846
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Lde0/f;

    .line 851
    .line 852
    new-instance v7, Lde0/g;

    .line 853
    .line 854
    invoke-direct {v7}, Lde0/g;-><init>()V

    .line 855
    .line 856
    .line 857
    iget-object v4, v4, Lde0/f;->v:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v4, v7, Lde0/g;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 866
    .line 867
    .line 868
    :cond_25
    const/4 v1, 0x0

    .line 869
    aget-object v0, v6, v1

    .line 870
    .line 871
    move-object/from16 v4, v24

    .line 872
    .line 873
    invoke-static {v4, v0, v1}, Lce0/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    :goto_18
    const/4 v0, 0x4

    .line 877
    invoke-static {v0, v5}, Lce0/b;->f(ILjava/util/ArrayList;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-lez v0, :cond_2d

    .line 882
    .line 883
    sget-object v0, Lde0/d$b;->y:Lde0/d;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    new-instance v1, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    :cond_26
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_27

    .line 902
    .line 903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Lde0/g;

    .line 908
    .line 909
    invoke-virtual {v0, v5}, Lde0/d;->b(Lde0/g;)Lde0/f;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    if-eqz v5, :cond_26

    .line 914
    .line 915
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-lez v4, :cond_2d

    .line 924
    .line 925
    iget-object v0, v0, Lde0/d;->b:Lde0/d$a;

    .line 926
    .line 927
    iget-object v0, v0, Lde0/d$a;->a:Ljava/util/ArrayList;

    .line 928
    .line 929
    new-instance v4, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_2c

    .line 943
    .line 944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Lde0/f;

    .line 949
    .line 950
    if-nez v5, :cond_28

    .line 951
    .line 952
    goto :goto_1a

    .line 953
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    :cond_29
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-eqz v7, :cond_2b

    .line 962
    .line 963
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    check-cast v7, Lde0/f;

    .line 968
    .line 969
    if-nez v7, :cond_2a

    .line 970
    .line 971
    goto :goto_1b

    .line 972
    :cond_2a
    iget-object v8, v5, Lde0/f;->v:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v7, v7, Lde0/f;->v:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-eqz v7, :cond_29

    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_2b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_1a

    .line 987
    :cond_2c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, Lde0/d$a;->a(Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    :cond_2d
    const/4 v1, 0x1

    .line 994
    invoke-static {v1, v12}, Lce0/b;->f(ILjava/util/ArrayList;)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    move-object/from16 v1, p0

    .line 999
    .line 1000
    iget-object v4, v1, Lce0/b;->v:Landroid/util/SparseArray;

    .line 1001
    .line 1002
    if-lez v0, :cond_2e

    .line 1003
    .line 1004
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_2e
    const/4 v0, 0x3

    .line 1008
    invoke-static {v0, v2}, Lce0/b;->f(ILjava/util/ArrayList;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-lez v0, :cond_2f

    .line 1013
    .line 1014
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_2f
    const/4 v5, 0x2

    .line 1018
    invoke-static {v5, v3}, Lce0/b;->f(ILjava/util/ArrayList;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-lez v0, :cond_30

    .line 1023
    .line 1024
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_30
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lde0/d$b;->y:Lde0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/d;->b:Lde0/d$a;

    .line 4
    .line 5
    iget-object v0, v0, Lde0/d$a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lde0/f;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Lde0/g;

    .line 41
    .line 42
    invoke-direct {v3}, Lde0/g;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lde0/f;->v:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v3, Lde0/g;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v1}, Lce0/b;->f(ILjava/util/ArrayList;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lce0/b;->v:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "offline_push_cms_switch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lce0/b;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
