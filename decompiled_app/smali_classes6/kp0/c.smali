.class public final Lkp0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Lkp0/e;


# direct methods
.method public synthetic constructor <init>(Lkp0/e;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkp0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp0/c;->v:Lkp0/e;

    .line 4
    .line 5
    iput-object p2, p0, Lkp0/c;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lkp0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkp0/c;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lkp0/c;->v:Lkp0/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v1, v1, Lkp0/e;->a:Lkp0/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    const-string v3, "delete from file_mgmt_category"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lkp0/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 56
    .line 57
    .line 58
    const-string v5, "type"

    .line 59
    .line 60
    iget-byte v6, v4, Lkp0/a;->a:B

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "count"

    .line 70
    .line 71
    iget v6, v4, Lkp0/a;->b:I

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "size"

    .line 81
    .line 82
    iget-wide v6, v4, Lkp0/a;->c:J

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "file_mgmt_category"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v2, v1

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v2, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lkp0/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lkp0/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :goto_3
    invoke-static {v2}, Lkp0/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lkp0/c;->v:Lkp0/e;

    .line 125
    .line 126
    iget-object v1, p0, Lkp0/c;->u:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :try_start_3
    iget-object v0, v0, Lkp0/e;->a:Lkp0/g;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 136
    .line 137
    .line 138
    const-string v3, "delete from file_mgmt_detail"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    new-instance v3, Landroid/content/ContentValues;

    .line 150
    .line 151
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lkp0/h;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 171
    .line 172
    .line 173
    const-string v5, "name"

    .line 174
    .line 175
    invoke-virtual {v4}, Lkp0/h;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "type"

    .line 183
    .line 184
    iget-byte v6, v4, Lkp0/h;->b:B

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "size"

    .line 194
    .line 195
    iget-wide v6, v4, Lkp0/h;->c:J

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "last_modified"

    .line 205
    .line 206
    iget-wide v6, v4, Lkp0/h;->d:J

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "file_mgmt_detail"

    .line 216
    .line 217
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_2
    move-exception v1

    .line 222
    move-object v2, v0

    .line 223
    goto :goto_7

    .line 224
    :catch_2
    move-exception v1

    .line 225
    move-object v2, v0

    .line 226
    goto :goto_5

    .line 227
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lkp0/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_3
    move-exception v1

    .line 235
    goto :goto_7

    .line 236
    :catch_3
    move-exception v1

    .line 237
    :goto_5
    :try_start_5
    invoke-static {v1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lkp0/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    return-void

    .line 244
    :goto_7
    invoke-static {v2}, Lkp0/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
