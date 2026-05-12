.class public abstract Lq51/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lq51/s;

.field public static final b:Lq51/s;

.field public static final c:Lq51/s;

.field public static final d:Lq51/s;

.field public static final e:Lq51/s;

.field public static final f:Lq51/s;

.field public static final g:Lq51/s;

.field public static final h:Lq51/s;

.field public static final i:Lq51/s;

.field public static final j:Ljava/util/Map;

.field public static final k:Lq51/s;

.field public static final l:Lq51/e1;

.field public static final m:Lq51/e1;

.field public static final n:Lq51/e1;

.field public static final o:Ln71/p;

.field public static final p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lq51/s;

    .line 2
    .line 3
    sget-object v1, Lq51/r1$e;->c:Lq51/r1$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq51/s;-><init>(Lq51/s1;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq51/t;->a:Lq51/s;

    .line 10
    .line 11
    new-instance v1, Lq51/s;

    .line 12
    .line 13
    sget-object v3, Lq51/r1$f;->c:Lq51/r1$f;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lq51/s;-><init>(Lq51/s1;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq51/t;->b:Lq51/s;

    .line 20
    .line 21
    new-instance v3, Lq51/s;

    .line 22
    .line 23
    sget-object v5, Lq51/r1$g;->c:Lq51/r1$g;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lq51/s;-><init>(Lq51/s1;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lq51/t;->c:Lq51/s;

    .line 30
    .line 31
    new-instance v5, Lq51/s;

    .line 32
    .line 33
    sget-object v7, Lq51/r1$b;->c:Lq51/r1$b;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lq51/s;-><init>(Lq51/s1;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lq51/t;->d:Lq51/s;

    .line 40
    .line 41
    new-instance v7, Lq51/s;

    .line 42
    .line 43
    sget-object v9, Lq51/r1$h;->c:Lq51/r1$h;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lq51/s;-><init>(Lq51/s1;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lq51/t;->e:Lq51/s;

    .line 50
    .line 51
    new-instance v9, Lq51/s;

    .line 52
    .line 53
    sget-object v11, Lq51/r1$d;->c:Lq51/r1$d;

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lq51/s;-><init>(Lq51/s1;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lq51/t;->f:Lq51/s;

    .line 60
    .line 61
    new-instance v11, Lq51/s;

    .line 62
    .line 63
    sget-object v12, Lq51/r1$a;->c:Lq51/r1$a;

    .line 64
    .line 65
    const/4 v13, 0x6

    .line 66
    invoke-direct {v11, v12, v13}, Lq51/s;-><init>(Lq51/s1;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lq51/t;->g:Lq51/s;

    .line 70
    .line 71
    new-instance v12, Lq51/s;

    .line 72
    .line 73
    sget-object v14, Lq51/r1$c;->c:Lq51/r1$c;

    .line 74
    .line 75
    const/4 v15, 0x7

    .line 76
    invoke-direct {v12, v14, v15}, Lq51/s;-><init>(Lq51/s1;I)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lq51/t;->h:Lq51/s;

    .line 80
    .line 81
    new-instance v14, Lq51/s;

    .line 82
    .line 83
    sget-object v15, Lq51/r1$i;->c:Lq51/r1$i;

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v14, v15, v2}, Lq51/s;-><init>(Lq51/s1;I)V

    .line 90
    .line 91
    .line 92
    sput-object v14, Lq51/t;->i:Lq51/s;

    .line 93
    .line 94
    new-array v2, v10, [Lq51/u;

    .line 95
    .line 96
    aput-object v0, v2, v16

    .line 97
    .line 98
    aput-object v1, v2, v4

    .line 99
    .line 100
    aput-object v5, v2, v6

    .line 101
    .line 102
    aput-object v9, v2, v8

    .line 103
    .line 104
    const-string v10, "elements"

    .line 105
    .line 106
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v2, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sput-object v2, Lq51/t;->j:Ljava/util/Map;

    .line 153
    .line 154
    sput-object v7, Lq51/t;->k:Lq51/s;

    .line 155
    .line 156
    new-instance v2, Lq51/e1;

    .line 157
    .line 158
    invoke-direct {v2, v4}, Lq51/e1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lq51/t;->l:Lq51/e1;

    .line 162
    .line 163
    new-instance v2, Lq51/e1;

    .line 164
    .line 165
    invoke-direct {v2, v6}, Lq51/e1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lq51/t;->m:Lq51/e1;

    .line 169
    .line 170
    new-instance v2, Lq51/e1;

    .line 171
    .line 172
    invoke-direct {v2, v8}, Lq51/e1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lq51/t;->n:Lq51/e1;

    .line 176
    .line 177
    move/from16 v2, v16

    .line 178
    .line 179
    :try_start_0
    new-array v2, v2, [Ln71/p;

    .line 180
    .line 181
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_0

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ln71/p;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    sget-object v2, Ln71/o;->a:Ln71/o;

    .line 203
    .line 204
    :goto_0
    sput-object v2, Lq51/t;->o:Ln71/p;

    .line 205
    .line 206
    new-instance v2, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object v2, Lq51/t;->p:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-static {v0}, Lq51/t;->f(Lq51/r;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lq51/t;->f(Lq51/r;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lq51/t;->f(Lq51/r;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lq51/t;->f(Lq51/r;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lq51/t;->f(Lq51/r;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lq51/t;->f(Lq51/r;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Lq51/t;->f(Lq51/r;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Lq51/t;->f(Lq51/r;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14}, Lq51/t;->f(Lq51/r;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v2, "what"

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    aput-object v5, v4, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    const-string v2, "visibility"

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const-string v2, "second"

    .line 50
    .line 51
    aput-object v2, v4, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    const-string v2, "first"

    .line 55
    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :pswitch_4
    const-string v2, "from"

    .line 60
    .line 61
    aput-object v2, v4, v7

    .line 62
    .line 63
    :goto_2
    const-string v2, "toDescriptorVisibility"

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    aput-object v2, v4, v6

    .line 71
    .line 72
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const-string v2, "isVisible"

    .line 76
    .line 77
    aput-object v2, v4, v3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_5
    aput-object v2, v4, v3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_6
    const-string v2, "isPrivate"

    .line 84
    .line 85
    aput-object v2, v4, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_7
    const-string v2, "compare"

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_8
    const-string v2, "compareLocal"

    .line 94
    .line 95
    aput-object v2, v4, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_9
    const-string v2, "findInvisibleMember"

    .line 99
    .line 100
    aput-object v2, v4, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_a
    const-string v2, "inSameFile"

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    .line 109
    .line 110
    aput-object v2, v4, v3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    .line 114
    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lq51/u;Lq51/u;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v1, "visibility"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq51/u;->a()Lq51/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lq51/u;->a()Lq51/s1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lq51/s1;->a(Lq51/s1;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lq51/u;->a()Lq51/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lq51/u;->a()Lq51/s1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lq51/s1;->a(Lq51/s1;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    neg-int p0, p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    const/16 p0, 0xd

    .line 55
    .line 56
    invoke-static {p0}, Lq51/t;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/16 p0, 0xc

    .line 61
    .line 62
    invoke-static {p0}, Lq51/t;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static c(La71/g;Lq51/q;Lq51/n;)Lq51/q;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lq51/n;->a()Lq51/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq51/q;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lq51/q;->getVisibility()Lq51/u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lq51/t;->f:Lq51/s;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lq51/q;->getVisibility()Lq51/u;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0, v1, p2}, Lq51/u;->c(La71/g;Lq51/q;Lq51/n;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-class v2, Lq51/q;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v2, v3}, Ls61/k;->i(Lq51/n;Ljava/lang/Class;Z)Lq51/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lq51/q;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p1, Lt51/z0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Lt51/z0;

    .line 48
    .line 49
    check-cast p1, Lt51/b1;

    .line 50
    .line 51
    iget-object p1, p1, Lt51/b1;->Y:Lq51/f;

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lq51/t;->c(La71/g;Lq51/q;Lq51/n;)Lq51/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    const/16 p0, 0x9

    .line 62
    .line 63
    invoke-static {p0}, Lq51/t;->a(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const/16 p0, 0x8

    .line 68
    .line 69
    invoke-static {p0}, Lq51/t;->a(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static d(Lq51/q;Lq51/n;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ls61/k;->f(Lq51/n;)Lq51/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lq51/e1;->b:Lq51/e1;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ls61/k;->f(Lq51/n;)Lq51/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, Lq51/t;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lq51/u;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lq51/t;->a:Lq51/s;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lq51/t;->b:Lq51/s;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-static {p0}, Lq51/t;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static f(Lq51/r;)V
    .locals 2

    .line 1
    sget-object v0, Lq51/t;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lq51/r;->a:Lq51/s1;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lq51/s1;)Lq51/u;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lq51/t;->p:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq51/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Inapplicable visibility: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p0, 0xf

    .line 35
    .line 36
    invoke-static {p0}, Lq51/t;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
