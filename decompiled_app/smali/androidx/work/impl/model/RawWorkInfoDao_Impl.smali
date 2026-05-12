.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v4, -0x1

    .line 144
    if-ne v1, v4, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    move-object v5, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_5
    invoke-static {v5}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v4, -0x1

    .line 144
    if-ne v1, v4, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    move-object v5, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    const-string v0, "id"

    .line 19
    .line 20
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string/jumbo v5, "state"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "output"

    .line 32
    .line 33
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "initial_delay"

    .line 38
    .line 39
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "interval_duration"

    .line 44
    .line 45
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "flex_duration"

    .line 50
    .line 51
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string/jumbo v10, "run_attempt_count"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "backoff_policy"

    .line 63
    .line 64
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "backoff_delay_duration"

    .line 69
    .line 70
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "last_enqueue_time"

    .line 75
    .line 76
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "period_count"

    .line 81
    .line 82
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "generation"

    .line 87
    .line 88
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v2, "next_schedule_time_override"

    .line 93
    .line 94
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string/jumbo v3, "stop_reason"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move/from16 p1, v3

    .line 106
    .line 107
    const-string/jumbo v3, "required_network_type"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v16, v3

    .line 115
    .line 116
    const-string/jumbo v3, "requires_charging"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    const-string/jumbo v3, "requires_device_idle"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    const-string/jumbo v3, "requires_battery_not_low"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v19, v3

    .line 142
    .line 143
    const-string/jumbo v3, "requires_storage_not_low"

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v20, v3

    .line 151
    .line 152
    const-string/jumbo v3, "trigger_content_update_delay"

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move/from16 v21, v3

    .line 160
    .line 161
    const-string/jumbo v3, "trigger_max_content_delay"

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v22, v3

    .line 169
    .line 170
    const-string v3, "content_uri_triggers"

    .line 171
    .line 172
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v23, v3

    .line 177
    .line 178
    new-instance v3, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    new-instance v2, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v25

    .line 194
    if-eqz v25, :cond_2

    .line 195
    .line 196
    move/from16 v25, v15

    .line 197
    .line 198
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v26

    .line 206
    check-cast v26, Ljava/util/ArrayList;

    .line 207
    .line 208
    if-nez v26, :cond_0

    .line 209
    .line 210
    move/from16 v26, v14

    .line 211
    .line 212
    new-instance v14, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto/16 :goto_2b

    .line 223
    .line 224
    :cond_0
    move/from16 v26, v14

    .line 225
    .line 226
    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Ljava/util/ArrayList;

    .line 235
    .line 236
    if-nez v15, :cond_1

    .line 237
    .line 238
    new-instance v15, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_1
    move/from16 v15, v25

    .line 247
    .line 248
    move/from16 v14, v26

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    move/from16 v26, v14

    .line 252
    .line 253
    move/from16 v25, v15

    .line 254
    .line 255
    const/4 v14, -0x1

    .line 256
    invoke-interface {v4, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 263
    .line 264
    .line 265
    new-instance v15, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_22

    .line 279
    .line 280
    const/4 v14, -0x1

    .line 281
    if-ne v0, v14, :cond_3

    .line 282
    .line 283
    :goto_3
    const/16 v29, 0x0

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v27

    .line 290
    if-eqz v27, :cond_4

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v27

    .line 297
    move-object/from16 v29, v27

    .line 298
    .line 299
    :goto_4
    if-ne v5, v14, :cond_5

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v27

    .line 308
    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 309
    .line 310
    .line 311
    move-result-object v27

    .line 312
    move-object/from16 v30, v27

    .line 313
    .line 314
    :goto_5
    if-ne v6, v14, :cond_6

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_7

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    :goto_6
    invoke-static {v14}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    move-object/from16 v31, v14

    .line 336
    .line 337
    :goto_7
    const-wide/16 v32, 0x0

    .line 338
    .line 339
    const/4 v14, -0x1

    .line 340
    if-ne v7, v14, :cond_8

    .line 341
    .line 342
    move-wide/from16 v27, v32

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v27

    .line 349
    :goto_8
    if-ne v8, v14, :cond_9

    .line 350
    .line 351
    move-wide/from16 v34, v32

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v34

    .line 358
    :goto_9
    if-ne v9, v14, :cond_a

    .line 359
    .line 360
    move-wide/from16 v36, v32

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v36

    .line 367
    :goto_a
    const/16 v38, 0x0

    .line 368
    .line 369
    if-ne v10, v14, :cond_b

    .line 370
    .line 371
    move/from16 v39, v38

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v39

    .line 378
    :goto_b
    if-ne v11, v14, :cond_c

    .line 379
    .line 380
    const/16 v40, 0x0

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_c
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v40

    .line 387
    invoke-static/range {v40 .. v40}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 388
    .line 389
    .line 390
    move-result-object v40

    .line 391
    :goto_c
    if-ne v12, v14, :cond_d

    .line 392
    .line 393
    move-wide/from16 v41, v32

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v41

    .line 400
    :goto_d
    if-ne v13, v14, :cond_e

    .line 401
    .line 402
    move-wide/from16 v43, v32

    .line 403
    .line 404
    :goto_e
    move/from16 v1, v26

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v43

    .line 411
    goto :goto_e

    .line 412
    :goto_f
    if-ne v1, v14, :cond_f

    .line 413
    .line 414
    move/from16 v45, v38

    .line 415
    .line 416
    :goto_10
    move/from16 v26, v1

    .line 417
    .line 418
    move/from16 v1, v25

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v26

    .line 425
    move/from16 v45, v26

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :goto_11
    if-ne v1, v14, :cond_10

    .line 429
    .line 430
    move/from16 v46, v38

    .line 431
    .line 432
    :goto_12
    move/from16 v25, v1

    .line 433
    .line 434
    move/from16 v1, v24

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    .line 439
    .line 440
    move-result v25

    .line 441
    move/from16 v46, v25

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :goto_13
    if-ne v1, v14, :cond_11

    .line 445
    .line 446
    move-wide/from16 v47, v32

    .line 447
    .line 448
    :goto_14
    move/from16 v24, v1

    .line 449
    .line 450
    move/from16 v1, p1

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v47

    .line 457
    goto :goto_14

    .line 458
    :goto_15
    if-ne v1, v14, :cond_12

    .line 459
    .line 460
    move/from16 v49, v38

    .line 461
    .line 462
    :goto_16
    move/from16 p1, v1

    .line 463
    .line 464
    move/from16 v1, v16

    .line 465
    .line 466
    goto :goto_17

    .line 467
    :cond_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v49

    .line 471
    goto :goto_16

    .line 472
    :goto_17
    if-ne v1, v14, :cond_13

    .line 473
    .line 474
    const/16 v51, 0x0

    .line 475
    .line 476
    :goto_18
    move/from16 v16, v1

    .line 477
    .line 478
    move/from16 v1, v17

    .line 479
    .line 480
    goto :goto_19

    .line 481
    :cond_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    invoke-static/range {v16 .. v16}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    move-object/from16 v51, v16

    .line 490
    .line 491
    goto :goto_18

    .line 492
    :goto_19
    if-ne v1, v14, :cond_14

    .line 493
    .line 494
    move/from16 v52, v38

    .line 495
    .line 496
    :goto_1a
    move/from16 v17, v1

    .line 497
    .line 498
    move/from16 v1, v18

    .line 499
    .line 500
    goto :goto_1c

    .line 501
    :cond_14
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    if-eqz v17, :cond_15

    .line 506
    .line 507
    const/16 v17, 0x1

    .line 508
    .line 509
    goto :goto_1b

    .line 510
    :cond_15
    move/from16 v17, v38

    .line 511
    .line 512
    :goto_1b
    move/from16 v52, v17

    .line 513
    .line 514
    goto :goto_1a

    .line 515
    :goto_1c
    if-ne v1, v14, :cond_16

    .line 516
    .line 517
    move/from16 v53, v38

    .line 518
    .line 519
    :goto_1d
    move/from16 v18, v1

    .line 520
    .line 521
    move/from16 v1, v19

    .line 522
    .line 523
    goto :goto_1f

    .line 524
    :cond_16
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v18

    .line 528
    if-eqz v18, :cond_17

    .line 529
    .line 530
    const/16 v18, 0x1

    .line 531
    .line 532
    goto :goto_1e

    .line 533
    :cond_17
    move/from16 v18, v38

    .line 534
    .line 535
    :goto_1e
    move/from16 v53, v18

    .line 536
    .line 537
    goto :goto_1d

    .line 538
    :goto_1f
    if-ne v1, v14, :cond_18

    .line 539
    .line 540
    move/from16 v54, v38

    .line 541
    .line 542
    :goto_20
    move/from16 v19, v1

    .line 543
    .line 544
    move/from16 v1, v20

    .line 545
    .line 546
    goto :goto_22

    .line 547
    :cond_18
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v19

    .line 551
    if-eqz v19, :cond_19

    .line 552
    .line 553
    const/16 v19, 0x1

    .line 554
    .line 555
    goto :goto_21

    .line 556
    :cond_19
    move/from16 v19, v38

    .line 557
    .line 558
    :goto_21
    move/from16 v54, v19

    .line 559
    .line 560
    goto :goto_20

    .line 561
    :goto_22
    if-ne v1, v14, :cond_1b

    .line 562
    .line 563
    :cond_1a
    :goto_23
    move/from16 v20, v1

    .line 564
    .line 565
    move/from16 v1, v21

    .line 566
    .line 567
    move/from16 v55, v38

    .line 568
    .line 569
    goto :goto_24

    .line 570
    :cond_1b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v20

    .line 574
    if-eqz v20, :cond_1a

    .line 575
    .line 576
    const/16 v38, 0x1

    .line 577
    .line 578
    goto :goto_23

    .line 579
    :goto_24
    if-ne v1, v14, :cond_1c

    .line 580
    .line 581
    move-wide/from16 v56, v32

    .line 582
    .line 583
    :goto_25
    move/from16 v21, v1

    .line 584
    .line 585
    move/from16 v1, v22

    .line 586
    .line 587
    goto :goto_26

    .line 588
    :cond_1c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v56

    .line 592
    goto :goto_25

    .line 593
    :goto_26
    if-ne v1, v14, :cond_1d

    .line 594
    .line 595
    :goto_27
    move/from16 v22, v1

    .line 596
    .line 597
    move/from16 v1, v23

    .line 598
    .line 599
    move-wide/from16 v58, v32

    .line 600
    .line 601
    goto :goto_28

    .line 602
    :cond_1d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v32

    .line 606
    goto :goto_27

    .line 607
    :goto_28
    if-ne v1, v14, :cond_1e

    .line 608
    .line 609
    const/16 v60, 0x0

    .line 610
    .line 611
    goto :goto_2a

    .line 612
    :cond_1e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 613
    .line 614
    .line 615
    move-result v23

    .line 616
    if-eqz v23, :cond_1f

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    goto :goto_29

    .line 621
    :cond_1f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v23

    .line 625
    :goto_29
    invoke-static/range {v23 .. v23}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v23

    .line 629
    move-object/from16 v60, v23

    .line 630
    .line 631
    :goto_2a
    new-instance v50, Landroidx/work/Constraints;

    .line 632
    .line 633
    invoke-direct/range {v50 .. v60}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    check-cast v14, Ljava/util/ArrayList;

    .line 645
    .line 646
    if-nez v14, :cond_20

    .line 647
    .line 648
    new-instance v14, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    :cond_20
    move/from16 v52, v1

    .line 654
    .line 655
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/util/ArrayList;

    .line 664
    .line 665
    if-nez v1, :cond_21

    .line 666
    .line 667
    new-instance v1, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    :cond_21
    move-object/from16 v51, v1

    .line 673
    .line 674
    move-wide/from16 v32, v27

    .line 675
    .line 676
    new-instance v28, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 677
    .line 678
    move-object/from16 v38, v50

    .line 679
    .line 680
    move-object/from16 v50, v14

    .line 681
    .line 682
    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, v28

    .line 686
    .line 687
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    .line 689
    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move/from16 v23, v52

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 697
    .line 698
    .line 699
    return-object v15

    .line 700
    :goto_2b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 701
    .line 702
    .line 703
    throw v0
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "WorkProgress"

    .line 4
    .line 5
    const-string v2, "WorkSpec"

    .line 6
    .line 7
    const-string v3, "WorkTag"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WorkProgress"

    .line 8
    .line 9
    const-string v2, "WorkSpec"

    .line 10
    .line 11
    const-string v3, "WorkTag"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
