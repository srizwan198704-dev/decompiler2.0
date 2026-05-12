.class public abstract Lcom/uc/browser/media/player/services/vps/parser/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lfa0/p;

.field public final b:Lga0/j;

.field public final c:Lha0/f;


# direct methods
.method public constructor <init>(Lfa0/p;Lha0/f;Lga0/j;)V
    .locals 0
    .param p1    # Lfa0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lha0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lga0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->c:Lha0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->b:Lga0/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->c:Lha0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lha0/f;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lha0/i;

    .line 25
    .line 26
    iget-object v3, v2, Lha0/i;->n:Lun/b;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iget-object v2, v2, Lha0/i;->u:Lun/b;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    const-string v4, "header"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v3, "\r\n"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v3, v2

    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v1, v2

    .line 71
    const/4 v3, 0x0

    .line 72
    move v4, v3

    .line 73
    :goto_2
    if-ge v4, v1, :cond_5

    .line 74
    .line 75
    aget-object v5, v2, v4

    .line 76
    .line 77
    const-string v6, ":"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-lez v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    if-ge v6, v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return-object v0

    .line 130
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 2
    .line 3
    iget-object v0, p2, Lfa0/p;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lfa0/o;

    .line 6
    .line 7
    invoke-direct {v1}, Lfa0/o;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lfa0/q$b;->x:Lfa0/q$b;

    .line 11
    .line 12
    iput-object v2, v1, Lfa0/q;->a:Lfa0/q$b;

    .line 13
    .line 14
    iput p1, v1, Lfa0/o;->c:I

    .line 15
    .line 16
    new-instance v2, Lcom/uc/browser/media/player/services/vps/parser/d;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/uc/browser/media/player/services/vps/parser/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/uc/browser/media/player/services/vps/parser/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lfa0/o;->d:Lcom/uc/browser/media/player/services/vps/parser/d;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->c:Lha0/f;

    .line 26
    .line 27
    iget-object v0, v0, Lha0/f;->E:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v0, v1, Lfa0/o;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v0, Lfa0/e;->e:Lfa0/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lfa0/e;->a(Lfa0/q;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->b:Lga0/j;

    .line 37
    .line 38
    check-cast v0, Lfa0/a;

    .line 39
    .line 40
    iget-object v1, v0, Lfa0/a;->a:Lha0/f;

    .line 41
    .line 42
    iget-object v0, v0, Lfa0/a;->b:Lfa0/l$a;

    .line 43
    .line 44
    invoke-static {p2, v1, p1, v0}, Lfa0/b;->a(Lfa0/p;Lha0/f;ILfa0/l$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lcom/uc/browser/media/player/services/vps/parser/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lfa0/o;

    .line 6
    .line 7
    invoke-direct {v2}, Lfa0/o;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lfa0/q$b;->x:Lfa0/q$b;

    .line 11
    .line 12
    iput-object v3, v2, Lfa0/q;->a:Lfa0/q$b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v2, Lfa0/o;->c:I

    .line 16
    .line 17
    iput-object v1, v2, Lfa0/o;->d:Lcom/uc/browser/media/player/services/vps/parser/d;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/uc/browser/media/player/services/vps/parser/a;->c:Lha0/f;

    .line 20
    .line 21
    iget-object v4, v4, Lha0/f;->E:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v4, v2, Lfa0/o;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v4, Lfa0/e;->e:Lfa0/e;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lfa0/e;->a(Lfa0/q;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lfa0/s;

    .line 31
    .line 32
    invoke-direct {v2}, Lfa0/s;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lgk0/f;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x400

    .line 50
    .line 51
    div-long/2addr v6, v8

    .line 52
    iget-object v8, v1, Lcom/uc/browser/media/player/services/vps/parser/d;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_9

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/uc/browser/media/player/services/vps/parser/d$a;

    .line 69
    .line 70
    iget-object v10, v9, Lcom/uc/browser/media/player/services/vps/parser/d$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v11, Lka0/i;->a:Ljava/util/HashSet;

    .line 73
    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lcom/uc/browser/media2/player/config/a$e;->values()[Lcom/uc/browser/media2/player/config/a$e;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    array-length v13, v12

    .line 83
    move v14, v3

    .line 84
    :goto_1
    if-ge v14, v13, :cond_1

    .line 85
    .line 86
    aget-object v15, v12, v14

    .line 87
    .line 88
    invoke-virtual {v15}, Lcom/uc/browser/media2/player/config/a$e;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    if-eqz v15, :cond_5

    .line 103
    .line 104
    invoke-virtual {v15}, Lcom/uc/browser/media2/player/config/a$e;->a()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-gtz v10, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    int-to-long v10, v10

    .line 115
    cmp-long v10, v10, v6

    .line 116
    .line 117
    if-gtz v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    iget-object v9, v9, Lcom/uc/browser/media/player/services/vps/parser/d$a;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v10, Lfa0/s$a;

    .line 125
    .line 126
    invoke-direct {v10}, Lfa0/s$a;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v12, Lbf0/i;->c:Lbf0/i;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lbf0/i;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12, v11}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v12, 0x0

    .line 166
    :goto_5
    invoke-virtual {v10, v11, v12}, Lfa0/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iget-object v9, v10, Lfa0/s$a;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz v9, :cond_0

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lez v6, :cond_a

    .line 190
    .line 191
    iget-object v6, v1, Lcom/uc/browser/media/player/services/vps/parser/d;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/uc/browser/media/player/services/vps/parser/d;->b:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v6, v2, Lfa0/s;->b:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v2, Lfa0/s;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lfa0/s$a;

    .line 204
    .line 205
    iput-object v1, v2, Lfa0/s;->a:Lfa0/s$a;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    sget-object v1, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v1, v0, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/uc/browser/media/player/services/vps/parser/a;->b:Lga0/j;

    .line 221
    .line 222
    check-cast v3, Lfa0/a;

    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Lfa0/a;->b(Lfa0/p;Lfa0/s;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public abstract d()V
.end method
