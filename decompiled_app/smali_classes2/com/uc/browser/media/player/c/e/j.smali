.class public final Lcom/uc/browser/media/player/c/e/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fvH:Landroid/database/sqlite/SQLiteDatabase;

.field gUb:Lcom/uc/browser/media/player/c/e/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    :try_start_0
    new-instance v0, Lcom/uc/browser/media/player/c/e/q;

    .line 1032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const-string v2, "myvideo.db"

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/player/c/e/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/e/j;->gUb:Lcom/uc/browser/media/player/c/e/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Lcom/uc/browser/media/player/c/c/a;)Landroid/content/ContentValues;
    .locals 4

    .line 266
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "videoId"

    .line 4077
    iget v2, p0, Lcom/uc/browser/media/player/c/c/a;->gRg:I

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sourceId"

    .line 4086
    iget v2, p0, Lcom/uc/browser/media/player/c/c/a;->gRz:I

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "episodeIndex"

    .line 4095
    iget v2, p0, Lcom/uc/browser/media/player/c/c/a;->gRA:I

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "pageURL"

    .line 4104
    iget-object v2, p0, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 4113
    iget-object v2, p0, Lcom/uc/browser/media/player/c/c/a;->title:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "currentPosition"

    .line 4122
    iget v2, p0, Lcom/uc/browser/media/player/c/c/a;->currentPosition:I

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "duration"

    .line 4131
    iget v2, p0, Lcom/uc/browser/media/player/c/c/a;->duration:I

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "visitedTime"

    .line 4140
    iget-wide v2, p0, Lcom/uc/browser/media/player/c/c/a;->gRC:J

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "firstVisitedTime"

    .line 5140
    iget-wide v2, p0, Lcom/uc/browser/media/player/c/c/a;->gRC:J

    .line 277
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "quality"

    .line 5158
    iget v2, p0, Lcom/uc/browser/media/player/c/c/a;->quality:I

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "contentLength"

    .line 5167
    iget-wide v2, p0, Lcom/uc/browser/media/player/c/c/a;->contentLength:J

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5179
    iget-object p0, p0, Lcom/uc/browser/media/player/c/c/a;->gRG:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "videoUriList"

    const-string v2, ", "

    .line 283
    invoke-static {p0, v2}, Lcom/uc/c/a/i/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void
.end method


# virtual methods
.method final baw()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/j;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/j;->gUb:Lcom/uc/browser/media/player/c/e/q;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/e/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player/c/e/j;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/j;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final bax()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/c/a;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 139
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/c/e/j;->baw()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 142
    sget v0, Lcom/uc/browser/media/player/c/e/q;->gUd:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "history"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "visitedTime DESC"

    .line 143
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    .line 147
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "videoId"

    .line 151
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "sourceId"

    .line 152
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v4, "episodeIndex"

    .line 153
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "pageURL"

    .line 154
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 155
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "currentPosition"

    .line 156
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "duration"

    .line 157
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "visitedTime"

    .line 158
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "firstVisitedTime"

    .line 159
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "quality"

    .line 160
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "contentLength"

    .line 161
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "videoUriList"

    .line 162
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 165
    :goto_0
    new-instance v14, Lcom/uc/browser/media/player/c/c/a;

    invoke-direct {v14}, Lcom/uc/browser/media/player/c/c/a;-><init>()V

    .line 166
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1073
    iput v15, v14, Lcom/uc/browser/media/player/c/c/a;->gRg:I

    .line 167
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1082
    iput v15, v14, Lcom/uc/browser/media/player/c/c/a;->gRz:I

    .line 168
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1091
    iput v15, v14, Lcom/uc/browser/media/player/c/c/a;->gRA:I

    .line 169
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1100
    iput-object v15, v14, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    .line 170
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1109
    iput-object v15, v14, Lcom/uc/browser/media/player/c/c/a;->title:Ljava/lang/String;

    .line 171
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1118
    iput v15, v14, Lcom/uc/browser/media/player/c/c/a;->currentPosition:I

    .line 172
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1127
    iput v15, v14, Lcom/uc/browser/media/player/c/c/a;->duration:I

    move/from16 v16, v4

    move/from16 v17, v5

    .line 173
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1136
    iput-wide v4, v14, Lcom/uc/browser/media/player/c/c/a;->gRC:J

    .line 174
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1145
    iput-wide v4, v14, Lcom/uc/browser/media/player/c/c/a;->gRD:J

    .line 175
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1154
    iput v4, v14, Lcom/uc/browser/media/player/c/c/a;->quality:I

    .line 176
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1163
    iput-wide v4, v14, Lcom/uc/browser/media/player/c/c/a;->contentLength:J

    .line 178
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ", "

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 181
    array-length v5, v4

    if-eqz v5, :cond_1

    .line 1179
    iget-object v5, v14, Lcom/uc/browser/media/player/c/c/a;->gRG:Ljava/util/ArrayList;

    .line 182
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 186
    :cond_1
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    if-nez v4, :cond_3

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/uc/browser/media/player/c/e/q;->gUd:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/c/c/a;

    .line 2140
    iget-wide v4, v2, Lcom/uc/browser/media/player/c/c/a;->gRC:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3125
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/c/e/j;->baw()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v6, "visitedTime < ?"

    const-string v7, "history"

    const/4 v8, 0x1

    .line 3127
    new-array v8, v8, [Ljava/lang/String;

    .line 3128
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    .line 3127
    invoke-virtual {v2, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3130
    :try_start_3
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_4

    :cond_3
    move/from16 v4, v16

    move/from16 v5, v17

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 195
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    :goto_4
    return-object v1

    :goto_5
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final cu(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/c/a;",
            ">;)Z"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/e/j;->baw()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/player/c/c/a;

    .line 79
    invoke-static {v3}, Lcom/uc/browser/media/player/c/e/j;->b(Lcom/uc/browser/media/player/c/c/a;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "history"

    .line 80
    invoke-virtual {v2, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {v2}, Lcom/uc/browser/media/player/c/e/j;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 87
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-static {v0}, Lcom/uc/browser/media/player/c/e/j;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x0

    return p1

    :goto_2
    invoke-static {v2}, Lcom/uc/browser/media/player/c/e/j;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method
