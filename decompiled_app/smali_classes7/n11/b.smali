.class public Ln11/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "_id"

    .line 2
    .line 3
    const-string v7, "date_modified"

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    const-string v1, "_data"

    .line 8
    .line 9
    const-string v2, "artist"

    .line 10
    .line 11
    const-string v3, "artist_id"

    .line 12
    .line 13
    const-string v4, "album"

    .line 14
    .line 15
    const-string v5, "album_id"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ln11/b;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/yolo/music/model/player/MusicItem;
    .locals 12

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "_data"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "album_id"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "album"

    .line 26
    .line 27
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "artist_id"

    .line 32
    .line 33
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "artist"

    .line 38
    .line 39
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "date_modified"

    .line 44
    .line 45
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, ""

    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    if-ne v0, v9, :cond_0

    .line 53
    .line 54
    move-object v0, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    if-ne v1, v9, :cond_1

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    if-ne v2, v9, :cond_2

    .line 69
    .line 70
    move-object v2, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "<unknown>"

    .line 81
    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    :cond_3
    const-string v2, "unknown song"

    .line 91
    .line 92
    :cond_4
    invoke-static {v2}, Lx01/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v3, v9, :cond_5

    .line 97
    .line 98
    move-object v3, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_3
    if-ne v4, v9, :cond_6

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    :cond_7
    const-string v4, "unknown album"

    .line 125
    .line 126
    :cond_8
    invoke-static {v4}, Lx01/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v5, v9, :cond_9

    .line 131
    .line 132
    move-object v5, v8

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_5
    if-ne v6, v9, :cond_a

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_b

    .line 150
    .line 151
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    :cond_b
    const-string v8, "unknown artist"

    .line 158
    .line 159
    :cond_c
    const-string v6, " +"

    .line 160
    .line 161
    const-string v10, " "

    .line 162
    .line 163
    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v7, v9, :cond_d

    .line 168
    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    :goto_7
    new-instance p0, Lcom/yolo/music/model/player/MusicItem;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/yolo/music/model/player/MusicItem;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    move-object v0, v9

    .line 185
    goto :goto_8

    .line 186
    :cond_e
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_8
    iput-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->u:Lun/b;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/yolo/music/model/player/MusicItem;->setTitle(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lcom/yolo/music/model/player/MusicItem;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-nez v4, :cond_f

    .line 199
    .line 200
    move-object v0, v9

    .line 201
    goto :goto_9

    .line 202
    :cond_f
    invoke-static {v4}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_9
    iput-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->z:Lun/b;

    .line 207
    .line 208
    if-nez v5, :cond_10

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_10
    invoke-static {v5}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_a
    iput-object v9, p0, Lcom/yolo/music/model/player/MusicItem;->H:Lun/b;

    .line 216
    .line 217
    invoke-virtual {p0, v6}, Lcom/yolo/music/model/player/MusicItem;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/yolo/music/model/player/MusicItem;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-wide v7, p0, Lcom/yolo/music/model/player/MusicItem;->K:J

    .line 224
    .line 225
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {}, Ln11/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, " AND "

    .line 18
    .line 19
    invoke-static {p0, v2, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    sget-object v2, Ln11/b;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "title COLLATE NOCASE ASC"

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {}, Ln11/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, " AND "

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    move-object v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    sget-object v3, Ln11/b;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, "date_added DESC"

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ln11/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln11/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "_data is not null "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " AND "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lr01/a;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x3

    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "_data not like \'%"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "%\'"

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " AND "

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v2, Lr01/a;->b:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object v2, v2, v3

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "_data not like \'"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "%\'"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " AND "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "_data like \'%.mp3\' "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " AND "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "mime_type like \'audio%\' AND _size>150000"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Ln11/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    sget-object v1, Ln11/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-object v1

    .line 126
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v1
.end method
