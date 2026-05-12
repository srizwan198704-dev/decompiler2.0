.class public final Lea0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Le30/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lea0/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Le30/h;

    .line 12
    .line 13
    invoke-direct {v0}, Le30/h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Le30/h;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lea0/e;->b:Le30/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lea0/f;)Lea0/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lea0/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lea0/e;->b:Le30/h;

    .line 14
    .line 15
    iget-object v2, v2, Le30/h;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lea0/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lea0/f;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Lc11/a;->l(Ljava/lang/String;)Lea0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_d

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lea0/b;

    .line 100
    .line 101
    invoke-interface {v6}, Lea0/b;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lc11/a;->l(Ljava/lang/String;)Lea0/c;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_d

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v5, v1

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lea0/c;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v8, v1

    .line 149
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_a

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lea0/c;

    .line 160
    .line 161
    iget-object v10, v6, Lea0/c;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v9, Lea0/c;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v12, v9, Lea0/c;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    move-object v8, v9

    .line 176
    :cond_7
    iget-object v10, v6, Lea0/c;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    if-nez v12, :cond_8

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move v10, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    :goto_3
    if-eqz v10, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move-object v9, v1

    .line 194
    :goto_4
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    move-object v5, v7

    .line 203
    check-cast v5, Lea0/c;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    if-nez v5, :cond_5

    .line 207
    .line 208
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    move-object v5, v6

    .line 213
    check-cast v5, Lea0/c;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    move-object v1, p1

    .line 223
    check-cast v1, Lea0/b;

    .line 224
    .line 225
    :cond_d
    :goto_6
    if-nez v1, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lea0/b;

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_e
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea0/e;->b:Le30/h;

    .line 2
    .line 3
    iget-object v0, v0, Le30/h;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lea0/e;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final c(Lea0/b;Ljava/lang/String;Lea0/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lea0/e;->b:Le30/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lea0/b;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p1, v0, Le30/h;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance p1, Lcom/uc/base/net/HttpClientAsync;

    .line 27
    .line 28
    new-instance v1, Lea0/g;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lea0/g;-><init>(JLjava/lang/String;Ljava/lang/String;ILea0/d;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, v5}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "GET"

    .line 43
    .line 44
    invoke-interface {p2, p3}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
.end method
