.class public Lq00/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/d$a;
    }
.end annotation


# static fields
.field public static volatile b:Lq00/d;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, Lq00/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "homepage_card_image"

    .line 16
    .line 17
    const-string v2, "homepage_card_table_image"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/uc/common/bean/g;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/uc/common/bean/g;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lun/a;->parseFrom(Lun/c;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/uc/common/bean/f;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lq00/d;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/uc/common/bean/f;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-static {}, Lq00/d;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v1, v0

    .line 91
    move v3, v2

    .line 92
    :goto_1
    if-ge v3, v1, :cond_4

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    iget-object v5, p0, Lq00/d;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    iget-object v5, p0, Lq00/d;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lq00/d;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lq00/d;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0xc8

    .line 124
    .line 125
    if-le v0, v1, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lq00/d;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :cond_5
    :goto_2
    :try_start_0
    iget-object v3, p0, Lq00/d;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v3, v1

    .line 137
    if-lez v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Lq00/d;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v4, Ljava/io/File;

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lq00/d;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw v1

    .line 190
    :cond_7
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/nav_cards_img/"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static c()Lq00/d;
    .locals 1

    .line 1
    sget-object v0, Lq00/d;->b:Lq00/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq00/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lq00/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq00/d;->b:Lq00/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lq00/d;->b:Lq00/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public static d(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lap/i;->b()Lap/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lap/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, p0, v2}, Lap/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "card"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "nbusi"

    .line 25
    .line 26
    invoke-static {v0, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;ILq00/c;)V
    .locals 11

    .line 1
    move-object v1, p4

    .line 2
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v2, "ext_img_"

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnt/a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p4}, Lnt/a;-><init>(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;Lq00/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v10, 0x1

    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lq00/d;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "/"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v6, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_9

    .line 86
    .line 87
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 88
    .line 89
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    if-eq p3, v10, :cond_6

    .line 94
    .line 95
    if-eq p3, v8, :cond_5

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    if-eq p3, v9, :cond_4

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    :goto_2
    iget-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    if-ne v0, v9, :cond_7

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    :cond_7
    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 127
    .line 128
    invoke-static {v2, v7}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 132
    .line 133
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 134
    .line 135
    mul-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v8

    .line 137
    const/high16 v2, 0x200000

    .line 138
    .line 139
    if-ge v0, v2, :cond_9

    .line 140
    .line 141
    if-gez v0, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v7}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 156
    .line 157
    iget-object v2, p0, Lq00/d;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_0
    iget-object v0, p0, Lq00/d;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lq00/d;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    monitor-exit v2

    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0

    .line 175
    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 176
    .line 177
    const-string v0, "_imgdlbuff"

    .line 178
    .line 179
    invoke-static {v0}, Lq00/d;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p4, v3, p2}, Lq00/c;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    invoke-static {p2}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lap/i$b;

    .line 196
    .line 197
    const-string v3, "Accept-Encoding"

    .line 198
    .line 199
    const-string v4, "gzip"

    .line 200
    .line 201
    invoke-direct {v2, v3, v4}, Lap/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lap/i;->b()Lap/i;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v7, Lq00/b;

    .line 212
    .line 213
    invoke-direct {v7, p0, v0, p4, p2}, Lq00/b;-><init>(Lq00/d;Ljava/lang/String;Lq00/c;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lq00/d$a;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-direct {v8, v3, v4}, Lq00/d$a;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Lq00/a;

    .line 226
    .line 227
    invoke-static {}, Lq00/d;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v9, v1, v0}, Lq00/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v1, Lap/d;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    const/4 v4, 0x2

    .line 241
    move-object v5, p2

    .line 242
    invoke-direct/range {v1 .. v9}, Lap/d;-><init>(Lap/i;IILjava/lang/String;Ljava/util/ArrayList;Lap/j;Ljava/lang/Object;Lap/h;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
