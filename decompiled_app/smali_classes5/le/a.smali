.class public Lle/a;
.super Lle/c;
.source "ProGuard"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/pm/PackageManager;

.field public e:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lle/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lle/a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lle/a;->e:Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lle/a;->d:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iput-object p2, p0, Lle/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lle/a;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    const-string v2, "mime_type"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_6

    .line 20
    .line 21
    iget-object p2, p0, Lle/a;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_5

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_2
    return v1

    .line 119
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    iget-object p1, p0, Lle/a;->d:Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-static {}, Lcom/swof/filemanager/utils/e;->c()V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/swof/filemanager/utils/AppParseHelper$b;->b:Lcom/swof/filemanager/utils/AppParseHelper$b;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_0
    iget-object v3, v2, Lcom/swof/filemanager/utils/AppParseHelper$b;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    :try_start_1
    invoke-static {p1, p2}, Lcom/swof/filemanager/utils/AppParseHelper;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "/data/app"

    .line 154
    .line 155
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    const/16 v5, 0x80

    .line 168
    .line 169
    invoke-virtual {p1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_5

    .line 176
    :catch_0
    :try_start_2
    sget-object p1, Lcom/swof/filemanager/utils/e$b;->b:Lcom/swof/filemanager/utils/e$b;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/swof/filemanager/utils/e$b;->a(Lcom/swof/filemanager/utils/e$b;)Lse/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-static {v3}, Lcom/swof/filemanager/utils/AppParseHelper;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object p1, v2, Lcom/swof/filemanager/utils/AppParseHelper$b;->a:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    sget-object p1, Lcom/swof/filemanager/utils/e$b;->b:Lcom/swof/filemanager/utils/e$b;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/swof/filemanager/utils/e$b;->a(Lcom/swof/filemanager/utils/e$b;)Lse/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    iput-object v3, p0, Lle/a;->e:Landroid/content/pm/PackageInfo;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    throw p1

    .line 212
    :cond_a
    :goto_6
    iget-object p1, p0, Lle/a;->e:Landroid/content/pm/PackageInfo;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    move v0, v1

    .line 217
    :cond_b
    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lle/a;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_d

    .line 13
    .line 14
    iget-object v3, p0, Lle/a;->e:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    if-eqz v3, :cond_d

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    move v0, v6

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "media_type"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0xb

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "date_firstinstall"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0xa

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v0, "date_added"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v0, 0x9

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "versionname"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 v0, 0x8

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "versioncode"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x7

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v0, "title"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v0, 0x6

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v0, "mime_type"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v0, 0x5

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v0, "is_system"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v0, 0x4

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v0, "_display_name"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v0, 0x3

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v0, "package"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v0, 0x2

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v0, "date_modified"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    move v0, v5

    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string v4, "date_lastupdate"

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    :goto_1
    const-wide/16 v6, 0x3e8

    .line 171
    .line 172
    packed-switch v0, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_0
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 177
    .line 178
    div-long/2addr v0, v6

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    div-long/2addr v0, v6

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_2
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_3
    iget p1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_4
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 205
    .line 206
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/swof/filemanager/utils/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/16 v0, 0xa0

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, ""

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_5
    const-string p1, "application/vnd.android.package-archive"

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_6
    iget-object p1, p0, Lle/c;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "/system"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_c
    :pswitch_7
    return-object v1

    .line 244
    :pswitch_8
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 245
    .line 246
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/swof/filemanager/utils/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_9
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_a
    new-instance p1, Ljava/io/File;

    .line 257
    .line 258
    iget-object v0, p0, Lle/c;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    div-long/2addr v0, v6

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_b
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 274
    .line 275
    div-long/2addr v0, v6

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_d
    :goto_2
    return-object v2

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x46898ff0 -> :sswitch_b
        -0x3131f7c6 -> :sswitch_a
        -0x301acbba -> :sswitch_9
        -0x1d1c5239 -> :sswitch_8
        -0x193ae11c -> :sswitch_7
        -0xbaf5b9b -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x29199ec5 -> :sswitch_4
        0x291e6b63 -> :sswitch_3
        0x331e392f -> :sswitch_2
        0x5de9d1dc -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
