.class public final Lq40/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq40/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq40/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq40/q;

.field public final c:Lq40/e$d;

.field public final d:Lq40/e$a;

.field public final e:Lq40/e$b;

.field public final f:Lq40/e$c;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq40/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq40/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq40/q;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq40/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "watcher"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq40/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lq40/f;->b:Lq40/q;

    .line 18
    .line 19
    new-instance p2, Lq40/e$d;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lq40/e$d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lq40/f;->c:Lq40/e$d;

    .line 25
    .line 26
    new-instance v0, Lq40/e$a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lq40/e$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lq40/f;->d:Lq40/e$a;

    .line 32
    .line 33
    new-instance v1, Lq40/e$b;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lq40/e$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lq40/f;->e:Lq40/e$b;

    .line 39
    .line 40
    new-instance v2, Lq40/e$c;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lq40/e$c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lq40/f;->f:Lq40/e$c;

    .line 46
    .line 47
    new-instance p1, Lq40/p;

    .line 48
    .line 49
    new-instance v3, Lq40/o;

    .line 50
    .line 51
    invoke-direct {v3}, Lq40/o;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, v3, p0}, Lq40/p;-><init>(Lq40/e;Lq40/o;Lq40/q;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lq40/p;

    .line 58
    .line 59
    new-instance v3, Lq40/o;

    .line 60
    .line 61
    invoke-direct {v3}, Lq40/o;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0, v3, p0}, Lq40/p;-><init>(Lq40/e;Lq40/o;Lq40/q;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lq40/p;

    .line 68
    .line 69
    new-instance v3, Lq40/o;

    .line 70
    .line 71
    invoke-direct {v3}, Lq40/o;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v3, p0}, Lq40/p;-><init>(Lq40/e;Lq40/o;Lq40/q;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lq40/p;

    .line 78
    .line 79
    new-instance v3, Lq40/o;

    .line 80
    .line 81
    invoke-direct {v3}, Lq40/o;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3, p0}, Lq40/p;-><init>(Lq40/e;Lq40/o;Lq40/q;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p1, p2, v0, v1}, [Lq40/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lq40/f;->g:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method

.method public static final b(Lq40/f;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    const/4 v2, 0x1

    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v0

    .line 35
    :goto_2
    if-eqz p0, :cond_8

    .line 36
    .line 37
    iget-object v3, p0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v4, v3, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    :cond_3
    move v3, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 73
    .line 74
    iget-object v5, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->i:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v4, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_3
    move v4, v2

    .line 90
    :goto_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    move v3, v2

    .line 93
    :goto_5
    if-ne v3, v2, :cond_8

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v3, v0

    .line 98
    :goto_6
    if-eqz p0, :cond_d

    .line 99
    .line 100
    iget-object v4, p0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v4, :cond_d

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v5, v4, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    :cond_9
    move v4, v0

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 136
    .line 137
    iget-wide v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    cmpl-double v5, v5, v7

    .line 142
    .line 143
    if-lez v5, :cond_c

    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_7

    .line 147
    :cond_c
    move v5, v0

    .line 148
    :goto_7
    if-eqz v5, :cond_b

    .line 149
    .line 150
    move v4, v2

    .line 151
    :goto_8
    if-ne v4, v2, :cond_d

    .line 152
    .line 153
    move v4, v2

    .line 154
    goto :goto_9

    .line 155
    :cond_d
    move v4, v0

    .line 156
    :goto_9
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_f

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_e

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    move p1, v0

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    :goto_a
    move p1, v2

    .line 170
    :goto_b
    if-eqz p1, :cond_14

    .line 171
    .line 172
    if-eqz p0, :cond_13

    .line 173
    .line 174
    iget-object p0, p0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 175
    .line 176
    if-eqz p0, :cond_13

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Iterable;

    .line 179
    .line 180
    instance-of p1, p0, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    move-object p1, p0

    .line 185
    check-cast p1, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    :cond_10
    move p0, v0

    .line 194
    goto :goto_c

    .line 195
    :cond_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_12

    .line 218
    .line 219
    move p0, v2

    .line 220
    :goto_c
    if-ne p0, v2, :cond_13

    .line 221
    .line 222
    move p0, v2

    .line 223
    goto :goto_d

    .line 224
    :cond_13
    move p0, v0

    .line 225
    :goto_d
    if-eqz p0, :cond_15

    .line 226
    .line 227
    :cond_14
    move v0, v2

    .line 228
    :cond_15
    if-eqz v1, :cond_16

    .line 229
    .line 230
    const/16 p0, 0x270f

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/4 p0, -0x1

    .line 234
    :goto_e
    if-eqz v0, :cond_17

    .line 235
    .line 236
    add-int/lit16 p0, p0, 0x3e8

    .line 237
    .line 238
    :cond_17
    if-eqz v3, :cond_18

    .line 239
    .line 240
    add-int/lit8 p0, p0, 0x64

    .line 241
    .line 242
    :cond_18
    if-eqz v4, :cond_19

    .line 243
    .line 244
    add-int/lit8 p0, p0, 0xa

    .line 245
    .line 246
    :cond_19
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "DownloadInfoStorage"

    .line 2
    .line 3
    const-string v1, "  Original: "

    .line 4
    .line 5
    const-string v2, "  Final:    "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    const/4 v6, 0x1

    .line 31
    new-array v7, v6, [C

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x2e

    .line 35
    .line 36
    aput-char v9, v7, v8

    .line 37
    .line 38
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;[C)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x2

    .line 47
    if-lt v8, v9, :cond_2

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v5, v9

    .line 54
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v6

    .line 63
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "."

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, -0x1

    .line 95
    if-eq v6, v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, ":"

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_3
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    const-string v4, "/"

    .line 128
    .line 129
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lq40/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lwn0/a;->b:Lwn0/a;

    .line 149
    .line 150
    const-string v6, "extractDomainAndPathWithoutQuery: extracted URL"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v6}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, v0, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5, v0, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :goto_1
    sget-object v2, Lwn0/a;->b:Lwn0/a;

    .line 179
    .line 180
    const-string v4, "extractDomainAndPathWithoutQuery: failed to parse URL: "

    .line 181
    .line 182
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v2, v0, p0, v1}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    return-object v3
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x3f

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "substring(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq40/f;->e()Lq40/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lou/g;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq40/f;->e()Lq40/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lq40/p;->b:Lq40/o;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lq40/o;->a:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v3, v2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v4, v3, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    :cond_3
    iget-object v0, v0, Lq40/p;->a:Lq40/e;

    .line 65
    .line 66
    iget-object v0, v0, Lq40/e;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lq40/f;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v0, v2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const-string v5, "itemList"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput-object v1, v2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 123
    .line 124
    :cond_7
    return-object v2
.end method

.method public final e()Lq40/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lq40/f;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Lq40/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lq40/g;-><init>(Lq40/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lq40/p;

    .line 32
    .line 33
    iget-object v2, v2, Lq40/p;->b:Lq40/o;

    .line 34
    .line 35
    invoke-virtual {v2}, Lq40/o;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lq40/p;

    .line 44
    .line 45
    return-object v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lq40/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "host"

    .line 15
    .line 16
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "provider_type"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 33
    .line 34
    const-string v1, "download_info_error"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
