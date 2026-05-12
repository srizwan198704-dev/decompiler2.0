.class public final Lo51/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo51/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo51/e$a;-><init>()V

    return-void
.end method

.method public static a(Lo51/b;Z)Lo51/e;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "functionClass"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, v1, Lo51/b;->E:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lo51/e;

    .line 11
    .line 12
    sget-object v3, Lq51/c;->n:Lq51/c;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move/from16 v4, p1

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lo51/e;-><init>(Lq51/n;Lo51/e;Lq51/c;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lt51/b;->G()Lq51/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v6

    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v8, v7

    .line 56
    check-cast v8, Lq51/j1;

    .line 57
    .line 58
    invoke-interface {v8}, Lq51/j1;->getVariance()Lg71/l2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lg71/l2;->u:Lg71/l2;

    .line 63
    .line 64
    if-ne v8, v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-static {v4, v7}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 100
    .line 101
    sget-object v8, Lo51/e;->W:Lo51/e$a;

    .line 102
    .line 103
    iget v10, v7, Lkotlin/collections/IndexedValue;->a:I

    .line 104
    .line 105
    iget-object v7, v7, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lq51/j1;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Lq51/n;->getName()Lp61/g;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lp61/g;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "asString(...)"

    .line 121
    .line 122
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v9, "T"

    .line 126
    .line 127
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    const-string v8, "instance"

    .line 134
    .line 135
    :goto_2
    move-object v9, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    const-string v9, "E"

    .line 138
    .line 139
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    const-string v8, "receiver"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "toLowerCase(...)"

    .line 155
    .line 156
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    new-instance v7, Lt51/d1;

    .line 161
    .line 162
    sget-object v11, Lr51/j;->U8:Lr51/i;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v11, Lr51/i;->b:Lr51/h;

    .line 168
    .line 169
    invoke-static {v8}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v8, "identifier(...)"

    .line 174
    .line 175
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9}, Lq51/j;->i()Lg71/x0;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v8, "getDefaultType(...)"

    .line 183
    .line 184
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v8, "NO_SOURCE"

    .line 188
    .line 189
    sget-object v9, Lq51/d1;->a:Lq51/c1;

    .line 190
    .line 191
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v9

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object v8, v0

    .line 204
    invoke-direct/range {v7 .. v18}, Lt51/d1;-><init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lq51/j1;

    .line 216
    .line 217
    invoke-interface {v4}, Lq51/j;->i()Lg71/x0;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    sget-object v14, Lq51/e0;->x:Lq51/e0;

    .line 222
    .line 223
    sget-object v15, Lq51/t;->e:Lq51/s;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v7, v0

    .line 227
    move-object v9, v1

    .line 228
    move-object v10, v2

    .line 229
    move-object v11, v3

    .line 230
    move-object v12, v5

    .line 231
    invoke-virtual/range {v7 .. v15}, Lt51/x0;->x0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;)Lt51/x0;

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    iput-boolean v1, v0, Lt51/b0;->P:Z

    .line 236
    .line 237
    return-object v0
.end method
