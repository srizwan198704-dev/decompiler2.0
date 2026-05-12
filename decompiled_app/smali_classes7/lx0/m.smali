.class public final Llx0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqy0/c;
.implements Lcx0/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Llx0/l;

.field public final synthetic v:Lcx0/a;


# direct methods
.method public constructor <init>(Lcx0/a;Llx0/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llx0/m;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llx0/m;->v:Lcx0/a;

    iput-object p2, p0, Llx0/m;->u:Llx0/l;

    return-void
.end method

.method public synthetic constructor <init>(Llx0/l;Lcx0/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Llx0/m;->n:I

    iput-object p1, p0, Llx0/m;->u:Llx0/l;

    iput-object p2, p0, Llx0/m;->v:Lcx0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lqy0/h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llx0/m;->n:I

    .line 6
    .line 7
    iget-object v3, v0, Llx0/m;->v:Lcx0/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "response"

    .line 11
    .line 12
    iget-object v6, v0, Llx0/m;->u:Llx0/l;

    .line 13
    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lqy0/h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lcom/uc/udrive/model/entity/GroupChatEntity;->setRecommend(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v6, Llx0/l;->b:Lfx0/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lny0/f;

    .line 65
    .line 66
    invoke-direct {v4}, Lny0/f;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 70
    .line 71
    const-string v7, "_recommendUser_"

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lny0/f;->a(Loa1/j;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lf41/a;

    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    invoke-direct {v5, v7}, Lf41/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lny0/d;->f(Lny0/f;Lly0/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v6, Llx0/l;->b:Lfx0/a;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lfx0/a;->j(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v2, Lcx0/d;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v2}, Lcx0/a;->g(Lcx0/d;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    iget-object v2, v1, Lqy0/h;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/uc/udrive/model/entity/GroupChatListEntity;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/GroupChatListEntity;->getUpdateChats()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    :goto_1
    if-eqz v2, :cond_c

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    check-cast v5, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_c

    .line 126
    .line 127
    sget v7, Llx0/l;->d:I

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    move-object v7, v2

    .line 138
    check-cast v7, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Lcom/uc/udrive/model/entity/GroupChatEntity;->setJoin(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v7, v6, Llx0/l;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v6, Llx0/l;->a:Ljava/util/List;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    iget-object v5, v6, Llx0/l;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v8, 0x0

    .line 190
    move v9, v8

    .line 191
    :goto_3
    if-ge v9, v5, :cond_9

    .line 192
    .line 193
    iget-object v10, v6, Llx0/l;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move v12, v8

    .line 206
    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_7

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-virtual {v13}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    cmp-long v13, v14, v16

    .line 227
    .line 228
    if-nez v13, :cond_6

    .line 229
    .line 230
    move v12, v4

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    if-nez v12, :cond_8

    .line 233
    .line 234
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    iput-object v7, v6, Llx0/l;->a:Ljava/util/List;

    .line 241
    .line 242
    :goto_5
    iget-object v4, v6, Llx0/l;->b:Lfx0/a;

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Lfx0/a;->j(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Lqy0/h;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/uc/udrive/model/entity/GroupChatListEntity;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/GroupChatListEntity;->getLatestMsgTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const-wide/16 v1, -0x1

    .line 259
    .line 260
    :goto_6
    const-wide/16 v4, 0x0

    .line 261
    .line 262
    cmp-long v4, v1, v4

    .line 263
    .line 264
    if-gtz v4, :cond_b

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    iput-wide v1, v6, Llx0/l;->c:J

    .line 268
    .line 269
    const-string v4, "36d1ad8e545c5fffad8efdbd2f37854a"

    .line 270
    .line 271
    invoke-static {v1, v2, v4}, Lou0/j;->h(JLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    :goto_7
    new-instance v1, Lcx0/d;

    .line 275
    .line 276
    iget-object v2, v6, Llx0/l;->a:Ljava/util/List;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v1}, Lcx0/a;->g(Lcx0/d;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcx0/d;)V
    .locals 2

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Llx0/m;->u:Llx0/l;

    .line 27
    .line 28
    iput-object v0, v1, Llx0/l;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Llx0/m;->v:Lcx0/a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcx0/a;->g(Lcx0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(Lcx0/d;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llx0/m;->v:Lcx0/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcx0/a;->l(Lcx0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Lqy0/g;)V
    .locals 1

    .line 1
    iget v0, p0, Llx0/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llx0/m;->v:Lcx0/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Llx0/d;->a(Lqy0/g;Lcx0/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Llx0/m;->v:Lcx0/a;

    .line 13
    .line 14
    invoke-static {p1, v0}, Llx0/d;->a(Lqy0/g;Lcx0/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
