.class public Ln11/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field public static u:Ln11/a;


# instance fields
.field public final n:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    const-string v2, "yolomusic.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln11/a;->n:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x1

    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    const-string p2, "CREATE TABLE IF NOT EXISTS songs(_id INTEGER PRIMARY KEY,data TEXT UNIQUE NOT NULL,display_name TEXT,parent TEXT,parent_name TEXT,mime_type TEXT,last_modified_time INTEGER,title TEXT,artist_id INTEGER,album_id INTEGER);"

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "CREATE TABLE IF NOT EXISTS artists(artist_id INTEGER PRIMARY KEY,artist_name TEXT NOT NULL);"

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "CREATE TABLE IF NOT EXISTS albums(album_id INTEGER PRIMARY KEY,album_name TEXT NOT NULL,album_cover TEXT);"

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "CREATE TABLE IF NOT EXISTS parents(path TEXT NOT NULL,scanned_time INTEGER);"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x2

    .line 28
    if-gt p1, p2, :cond_2

    .line 29
    .line 30
    const-string p2, "CREATE TABLE IF NOT EXISTS favorite(fav_id INTEGER PRIMARY KEY,song_path TEXT NOT NULL);"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 p2, 0x3

    .line 36
    if-ge p1, p2, :cond_3

    .line 37
    .line 38
    :try_start_0
    const-string p2, "ALTER TABLE songs ADD COLUMN is_new INTEGER DEFAULT 0"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_3
    const/4 p2, 0x4

    .line 44
    if-ge p1, p2, :cond_4

    .line 45
    .line 46
    :try_start_1
    const-string p2, "ALTER TABLE songs ADD COLUMN last_played_time INTEGER"

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :cond_4
    const/4 p2, 0x5

    .line 52
    if-ge p1, p2, :cond_5

    .line 53
    .line 54
    :try_start_2
    const-string p2, "ALTER TABLE songs ADD COLUMN download_music_id TEXT"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    .line 59
    :catch_2
    :cond_5
    const/4 p2, 0x6

    .line 60
    if-ge p1, p2, :cond_6

    .line 61
    .line 62
    :try_start_3
    const-string p2, "ALTER TABLE songs ADD COLUMN lyric TEXT"

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    :cond_6
    const/4 p2, 0x7

    .line 68
    if-ge p1, p2, :cond_7

    .line 69
    .line 70
    :try_start_4
    const-string p2, "ALTER TABLE albums ADD COLUMN album_web_id TEXT"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "ALTER TABLE albums ADD COLUMN album_cover_hq_url TEXT"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "ALTER TABLE albums ADD COLUMN album_cover_hq_path TEXT"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    .line 84
    .line 85
    :catch_4
    :cond_7
    const/16 p2, 0x8

    .line 86
    .line 87
    if-ge p1, p2, :cond_8

    .line 88
    .line 89
    :try_start_5
    const-string p2, "ALTER TABLE albums ADD COLUMN album_cover_id3 TEXT"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 92
    .line 93
    .line 94
    :catch_5
    :cond_8
    const/16 p2, 0x9

    .line 95
    .line 96
    if-ge p1, p2, :cond_9

    .line 97
    .line 98
    :try_start_6
    const-string p2, "ALTER TABLE songs ADD COLUMN update_song_times LONG DEFAULT 0"

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "ALTER TABLE albums ADD COLUMN update_album_times LONG DEFAULT 0"

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 106
    .line 107
    .line 108
    :catch_6
    :cond_9
    const/16 p2, 0xa

    .line 109
    .line 110
    if-ge p1, p2, :cond_a

    .line 111
    .line 112
    const-string p2, "CREATE TABLE IF NOT EXISTS playlist(playlist_id INTEGER PRIMARY KEY,playlist_title TEXT,playlist_art TEXT);"

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "CREATE TABLE IF NOT EXISTS playlist_song_mapping(playlist_song_mapping_id INTEGER PRIMARY KEY,playlist_id INTEGER,song_path TEXT);"

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    const/16 p2, 0xb

    .line 123
    .line 124
    if-ge p1, p2, :cond_b

    .line 125
    .line 126
    const-string p2, "CREATE TRIGGER IF NOT EXISTS trigger_remove_mapping AFTER DELETE ON songs BEGIN DELETE FROM playlist_song_mapping WHERE song_path=OLD.data; END;"

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "CREATE TRIGGER IF NOT EXISTS trigger_remove_playlist AFTER DELETE ON playlist BEGIN DELETE FROM playlist_song_mapping WHERE playlist_id=OLD.playlist_id; END;"

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "CREATE TRIGGER IF NOT EXISTS trigger_update_playlist_art AFTER UPDATE ON albums BEGIN UPDATE playlist SET playlist_art=NEW.album_cover WHERE playlist_art=OLD.album_cover; END;"

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "CREATE TRIGGER IF NOT EXISTS trigger_init_playlist_art AFTER INSERT ON playlist_song_mapping BEGIN UPDATE playlist SET playlist_art =( SELECT album_cover FROM songs_info WHERE data = NEW.song_path LIMIT 1) WHERE playlist_id = NEW.playlist_id AND EXISTS (SELECT _id FROM songs_info WHERE data = NEW.song_path AND album_cover IS NOT NULL AND album_cover <> \"\" LIMIT 1); END;"

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p2, "CREATE TRIGGER IF NOT EXISTS trigger_remove_playlist_art AFTER DELETE ON playlist_song_mapping BEGIN UPDATE playlist SET playlist_art = (SELECT album_cover FROM playlist_musiclist_view WHERE playlist_id = OLD.playlist_id AND album_cover IS NOT NULL AND album_cover <> \"\") WHERE playlist_id = OLD.playlist_id ;end"

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    const/16 p2, 0xc

    .line 152
    .line 153
    if-ge p1, p2, :cond_c

    .line 154
    .line 155
    :try_start_7
    const-string p2, "ALTER TABLE songs ADD COLUMN correct_time INTEGER DEFAULT 0"

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 158
    .line 159
    .line 160
    :catch_7
    :cond_c
    const/16 p2, 0xd

    .line 161
    .line 162
    if-ge p1, p2, :cond_d

    .line 163
    .line 164
    :try_start_8
    const-string p2, "ALTER TABLE songs ADD COLUMN add_time INTEGER DEFAULT 0"

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 167
    .line 168
    .line 169
    :catch_8
    :cond_d
    const/16 p2, 0xe

    .line 170
    .line 171
    if-ge p1, p2, :cond_e

    .line 172
    .line 173
    :try_start_9
    const-string p1, "ALTER TABLE songs ADD COLUMN play_times INTEGER DEFAULT 0"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9

    .line 176
    .line 177
    .line 178
    :catch_9
    :cond_e
    const-string p1, "DROP VIEW IF EXISTS songs_info"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "CREATE VIEW IF NOT EXISTS songs_info as SELECT * FROM songs LEFT OUTER JOIN artists ON songs.artist_id=artists.artist_id LEFT OUTER JOIN albums ON songs.album_id=albums.album_id;"

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "DROP VIEW IF EXISTS albums_info"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "CREATE VIEW IF NOT EXISTS albums_info as SELECT songs_info.album_id AS album_id, album_name, album_cover, album_web_id, album_cover_hq_path, album_cover_hq_url, album_cover_id3, update_album_times, count(*) AS numsongs FROM songs_info GROUP BY songs_info.album_id;"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "DROP VIEW IF EXISTS artists_info"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "CREATE VIEW IF NOT EXISTS artists_info as SELECT songs_info.artist_id AS artist_id, artist_id, artist_name, count(*) AS numsongs FROM songs_info GROUP BY songs_info.artist_id;"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "DROP VIEW IF EXISTS folders_info"

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "CREATE VIEW IF NOT EXISTS folders_info as SELECT songs_info.parent AS parent, parent_name, count(*) AS numsongs FROM songs_info GROUP BY songs_info.parent;"

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "DROP VIEW IF EXISTS favorite_songs"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "CREATE VIEW IF NOT EXISTS favorite_songs as SELECT * FROM songs as s  INNER JOIN favorite as f  ON f.song_path=s.data LEFT OUTER JOIN artists as a ON s.artist_id=a.artist_id LEFT OUTER JOIN albums as b ON s.album_id=b.album_id;"

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "DROP VIEW IF EXISTS playlist_musiclist_view"

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "CREATE VIEW IF NOT EXISTS playlist_musiclist_view as SELECT * FROM playlist_song_mapping LEFT OUTER JOIN playlist ON playlist_song_mapping.playlist_id=playlist.playlist_id LEFT OUTER JOIN songs_info ON songs_info.data=playlist_song_mapping.song_path;"

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "DROP VIEW IF EXISTS playlist_list_view"

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "CREATE VIEW IF NOT EXISTS playlist_list_view as SELECT playlist.playlist_id AS playlist_id, playlist.playlist_title AS playlist_title, playlist.playlist_art AS playlist_art, playlist_song_mapping.song_path, count(playlist_song_mapping.song_path) AS songs_count FROM playlist LEFT JOIN playlist_song_mapping ON playlist_song_mapping.playlist_id = playlist.playlist_id GROUP BY playlist.playlist_id;"

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static z()Ln11/a;
    .locals 2

    .line 1
    sget-object v0, Ln11/a;->u:Ln11/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln11/a;

    .line 6
    .line 7
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln11/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ln11/a;->u:Ln11/a;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ln11/a;->u:Ln11/a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pragma read_uncommitted=1;"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "pragma wal_autocheckpoint=100;"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ln11/a;->A(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ln11/a;->A(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
