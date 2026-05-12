.class public Lki0/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const-string v2, "file_storage.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "CREATE TABLE IF NOT EXISTS file_information(FILE_ID INTEGER PRIMARY KEY, FILE_PATH TEXT NOT NULL UNIQUE COLLATE NOCASE, FILE_NAME TEXT, FILE_TYPE INTEGER DEFAULT 0, SIZE INTEGER DEFAULT 0, PARENT_PATH TEXT, MODIFIED_TIME TEXT, ACCESS_TIME TEXT, I_SDCARD INTEGER DEFAULT 0, SOURCE INTEGER DEFAULT 0, SUB_FILE_TYPE INTEGER DEFAULT 0, I_NEW INTEGER DEFAULT 0, I_CLOUD INTEGER DEFAULT 0, I_CLOUD_EXIST INTEGER DEFAULT 0, FILE_SHA TEXT, FILE_SHOT_TIME TEXT, FILE_LBS_LON TEXT, FILE_LBS_LAT TEXT, FILE_LBS_CITY TEXT, FILE_PATH_MD5 TEXT, NAME_SPACE INTEGER DEFAULT 0, FAMILY_CLOUD INTEGER DEFAULT 0, IS_BABY INTEGER DEFAULT 0, OCR_VER TEXT, FACE_CNT INTEGER DEFAULT 0, FACE_RESULT TEXT)"

    .line 10
    .line 11
    iput-object p1, p0, Lki0/f;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lki0/f;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    iget-object p3, p0, Lki0/f;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "DROP TABLE file_information"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    :try_start_0
    const-string p2, "ALTER TABLE file_information ADD COLUMN FILE_PATH_MD5 TEXT"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string p3, "FileDBonUpgrade 5->6:"

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3, p2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :pswitch_1
    :try_start_1
    const-string p2, "ALTER TABLE file_information ADD COLUMN NAME_SPACE INTEGER DEFAULT 0"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string p3, "FileDBonUpgrade 6->7:"

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    :pswitch_2
    :try_start_2
    const-string p2, "ALTER TABLE file_information ADD COLUMN FAMILY_CLOUD INTEGER DEFAULT 0"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "ALTER TABLE file_information ADD COLUMN IS_BABY INTEGER DEFAULT 0"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "ALTER TABLE file_information ADD COLUMN OCR_VER TEXT"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "ALTER TABLE file_information ADD COLUMN FACE_CNT INTEGER DEFAULT 0"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "ALTER TABLE file_information ADD COLUMN FACE_RESULT TEXT"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string p2, "FileDBonUpgrade 7->8:"

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_3
    :try_start_3
    const-string p2, "ALTER TABLE file_information ADD COLUMN I_CLOUD INTEGER DEFAULT 0"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_3
    move-exception p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const-string v1, "FileDBonUpgrade 3->4:"

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v1, p2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    :pswitch_4
    :try_start_4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_4
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-string p2, "FileDBonUpgrade 4->5:"

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_5
    :try_start_5
    const-string p2, "ALTER TABLE file_information ADD COLUMN I_NEW INTEGER DEFAULT 0"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_5
    move-exception p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const-string v1, "FileDBonUpgrade 1->2:"

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v1, p2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    :pswitch_6
    :try_start_6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_6
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const-string p2, "FileDBonUpgrade 2->3:"

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
