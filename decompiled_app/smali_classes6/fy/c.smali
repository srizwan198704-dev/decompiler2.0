.class public Lfy/c;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lfy/a;


# instance fields
.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lfy/c;->v:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfy/c;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lfy/c;->x:Ljava/util/HashSet;

    .line 12
    .line 13
    const/16 p1, 0x640

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmf0/f;->v:Lmf0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmf0/e;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final Z0()V
    .locals 9

    .line 1
    new-instance v0, Loh0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Loh0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bwlist_liteua_on"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcj0/d0;->d(Ljava/lang/String;Lwn/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Loh0/e;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Loh0/d;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Loh0/d;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Loh0/d;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "\\|"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v5, v3

    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v5, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    aget-object v6, v3, v5

    .line 63
    .line 64
    const-string v7, ","

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aget-object v3, v3, v4

    .line 71
    .line 72
    array-length v4, v6

    .line 73
    :goto_1
    if-ge v5, v4, :cond_0

    .line 74
    .line 75
    aget-object v7, v6, v5

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/util/Set;

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    new-instance v8, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Set;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lfy/c;->a1()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, Lfy/c;->x:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    const-string v3, "InterLiteUA."

    .line 165
    .line 166
    invoke-static {v3, v2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lmf0/f;->v:Lmf0/e;

    .line 175
    .line 176
    invoke-virtual {v5, v2, v3}, Lmf0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const-string v0, "7128AD60CC32B85CEBFBD823ABE0475F"

    .line 181
    .line 182
    invoke-static {v0, v4}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v0, p0, Lfy/c;->w:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    invoke-static {v1}, Lcj0/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Lbk0/a;->b(Ljava/io/File;J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lfy/c;->w:Ljava/lang/String;

    .line 205
    .line 206
    :cond_6
    const-string v0, "292BC0F90DCA55187296C1EA4553E676"

    .line 207
    .line 208
    iget-object v1, p0, Lfy/c;->w:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 215
    .line 216
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lfy/c;->w:Ljava/lang/String;

    .line 218
    .line 219
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy/c;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfy/c;->b1()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfy/c;->x:Ljava/util/HashSet;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfy/c;->x:Ljava/util/HashSet;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b1()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Loh0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Loh0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inter_special_site_ua_list"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcj0/d0;->d(Ljava/lang/String;Lwn/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Loh0/e;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Loh0/d;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Loh0/d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Loh0/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "specialua^|^"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "\\|\\|"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v3, v2

    .line 70
    const/4 v4, 0x2

    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aget-object v2, v2, v3

    .line 75
    .line 76
    const-string v4, ","

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    array-length v4, v2

    .line 83
    :goto_0
    if-ge v3, v4, :cond_0

    .line 84
    .line 85
    aget-object v5, v2, v3

    .line 86
    .line 87
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lfy/c;->x:Ljava/util/HashSet;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lfy/c;->x:Ljava/util/HashSet;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lfy/c;->x:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    const-string v0, "InterOtherHost"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method

.method public final d1()Z
    .locals 5

    .line 1
    const-string v0, "bwlist_liteua_on"

    .line 2
    .line 3
    invoke-static {v0}, Lcj0/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfy/c;->w:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-static {v1, v3, v4}, Lbk0/a;->b(Ljava/io/File;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfy/c;->w:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    const-string v0, "292BC0F90DCA55187296C1EA4553E676"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lfy/c;->w:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    return v0

    .line 47
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 48
    .line 49
    return v2
.end method

.method public final e1(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "InterOtherHost"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "hehe_6"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "InterDesktopUA"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "hehe_5"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "InterMobileUA"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "InterLiteUA."

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "hehe_4"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lmf0/f;->v:Lmf0/e;

    .line 73
    .line 74
    invoke-virtual {v2, p2, v0}, Lmf0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lfy/c;->u:Z

    .line 78
    .line 79
    iput-object p2, p0, Lfy/c;->v:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "ua"

    .line 82
    .line 83
    const-string v0, "ev_ac"

    .line 84
    .line 85
    const-string v1, "ev_ct"

    .line 86
    .line 87
    const-string v2, "speed"

    .line 88
    .line 89
    invoke-static {v1, v2, v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "_sw"

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    new-array p1, p1, [Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "nbusi"

    .line 106
    .line 107
    invoke-static {v0, p2, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v1, 0x54a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;-><init>(Landroid/content/Context;Lfy/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v1, 0x578

    .line 26
    .line 27
    if-ne v0, v1, :cond_6

    .line 28
    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "facebook"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v3, "InterMobileUA"

    .line 52
    .line 53
    const-string v4, "InterLiteUA"

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Lfy/c;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string p1, "ua_lf"

    .line 74
    .line 75
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    const-string p1, "ua_mf"

    .line 86
    .line 87
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string v0, "google"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-static {v0}, Lfy/c;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string p1, "ua_lg"

    .line 116
    .line 117
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    const-string p1, "ua_mg"

    .line 128
    .line 129
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    const/16 v1, 0x666

    .line 134
    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 140
    .line 141
    const/16 v1, 0xd2

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    new-instance v0, Lxx/b;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lxx/b;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Le30/h;

    .line 157
    .line 158
    const/16 v4, 0x13

    .line 159
    .line 160
    invoke-direct {v3, p0, v4}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lxx/b;->D:Le30/h;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Lcom/uc/framework/x0;->a(ILcom/uc/framework/n;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v0, Lxx/b;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lxx/b;->i(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lxx/b;->updateLayout()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/x0;->i(IZ)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_0
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v2, 0x640

    .line 9
    .line 10
    if-ne v1, v2, :cond_6

    .line 11
    .line 12
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 13
    .line 14
    const-string v2, "stats_speedmode_switch"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v1, "facebook"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string p1, "fblite"

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-static {p1, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    const-string v1, "0"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    const-string p1, "FLAG_ENABLE_FACEBOOK_UA"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/16 p1, 0xd

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    const/16 p1, 0xe

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    invoke-virtual {p0}, Lfy/c;->a1()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lfy/c;->x:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-static {v2}, Lfy/c;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const-string v0, "InterLiteUA"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    const/16 p1, 0xb

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_5
    const/16 p1, 0xc

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_6
    :goto_0
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x40b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "7128AD60CC32B85CEBFBD823ABE0475F"

    .line 7
    .line 8
    if-ne p1, v0, :cond_6

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lps/g;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v2, "bwlist_liteua_on"

    .line 34
    .line 35
    invoke-static {v2}, Lcj0/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lfy/c;->d1()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lfy/c;->d1()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lbf0/i;->c:Lbf0/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbf0/i;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lfy/c;->Z0()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance v0, Lfy/b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lfy/b;-><init>(Lfy/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lfy/c;->w:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    const/16 v0, 0x416

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lfy/c;->a1()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string p1, "292BC0F90DCA55187296C1EA4553E676"

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lfy/c;->u:Z

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-ne p2, p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lfy/c;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, "InterOtherHost"

    .line 51
    .line 52
    iget-object v0, p0, Lfy/c;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lfy/c;->x:Ljava/util/HashSet;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lfy/c;->x:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    const/16 p1, 0x49e

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lfy/c;->u:Z

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    iput-object p1, p0, Lfy/c;->v:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    return-void
.end method
