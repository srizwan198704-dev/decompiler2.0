.class public Lgx0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx0/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lgx0/d;
    .locals 3

    .line 1
    new-instance v0, Lgx0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgx0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uid"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lgx0/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "fid"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lgx0/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "thumbnail"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lgx0/d;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "title"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lgx0/d;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "resolution"

    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lgx0/d;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "duration"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lgx0/d;->f:I

    .line 77
    .line 78
    const-string v1, "position"

    .line 79
    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lgx0/d;->g:I

    .line 89
    .line 90
    const-string v1, "visit_time"

    .line 91
    .line 92
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, Lgx0/d;->h:J

    .line 101
    .line 102
    const-string v1, "meta_info"

    .line 103
    .line 104
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lgx0/d;->i:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "subtitle_info"

    .line 115
    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lgx0/d;->j:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "video_subtitle_track_info"

    .line 127
    .line 128
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lgx0/d;->k:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "audio_track_info"

    .line 139
    .line 140
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lgx0/d;->l:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "record_id"

    .line 151
    .line 152
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    iput-wide v1, v0, Lgx0/d;->n:J

    .line 161
    .line 162
    const-string v1, "file_size"

    .line 163
    .line 164
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iput-wide v1, v0, Lgx0/d;->m:J

    .line 173
    .line 174
    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Lgx0/d;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uid"

    .line 7
    .line 8
    iget-object v2, p1, Lgx0/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "fid"

    .line 14
    .line 15
    iget-object v2, p1, Lgx0/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lgx0/d;->n:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "record_id"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lgx0/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "thumbnail"

    .line 40
    .line 41
    iget-object v2, p1, Lgx0/d;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v1, "title"

    .line 47
    .line 48
    iget-object v2, p1, Lgx0/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "resolution"

    .line 54
    .line 55
    iget-object v2, p1, Lgx0/d;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lgx0/d;->f:I

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    const-string v2, "duration"

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v1, p1, Lgx0/d;->g:I

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    const-string v2, "position"

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-wide v1, p1, Lgx0/d;->h:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "visit_time"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "meta_info"

    .line 98
    .line 99
    iget-object v2, p1, Lgx0/d;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lgx0/d;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const-string v1, "subtitle_info"

    .line 113
    .line 114
    iget-object v2, p1, Lgx0/d;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, p1, Lgx0/d;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const-string v1, "video_subtitle_track_info"

    .line 128
    .line 129
    iget-object v2, p1, Lgx0/d;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, p1, Lgx0/d;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    const-string v1, "audio_track_info"

    .line 143
    .line 144
    iget-object v2, p1, Lgx0/d;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-wide v1, p1, Lgx0/d;->m:J

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    cmp-long v3, v1, v3

    .line 154
    .line 155
    if-lez v3, :cond_6

    .line 156
    .line 157
    const-string v3, "file_size"

    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object p1, p1, Lgx0/d;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v2, "video"

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    const-string v1, "fid = ?"

    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    const/4 p1, 0x0

    .line 188
    :goto_0
    if-nez p1, :cond_8

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 24

    .line 1
    const-string v13, "record_id"

    .line 2
    .line 3
    const-string v14, "file_size"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    const-string v2, "fid"

    .line 10
    .line 11
    const-string v3, "thumbnail"

    .line 12
    .line 13
    const-string v4, "title"

    .line 14
    .line 15
    const-string v5, "resolution"

    .line 16
    .line 17
    const-string v6, "duration"

    .line 18
    .line 19
    const-string v7, "position"

    .line 20
    .line 21
    const-string v8, "visit_time"

    .line 22
    .line 23
    const-string v9, "meta_info"

    .line 24
    .line 25
    const-string v10, "subtitle_info"

    .line 26
    .line 27
    const-string v11, "video_subtitle_track_info"

    .line 28
    .line 29
    const-string v12, "audio_track_info"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    const-string v16, "video"

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    move-object/from16 v15, p0

    .line 42
    .line 43
    move-object/from16 v18, p1

    .line 44
    .line 45
    move-object/from16 v19, p2

    .line 46
    .line 47
    move-object/from16 v22, p3

    .line 48
    .line 49
    move-object/from16 v23, p4

    .line 50
    .line 51
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
