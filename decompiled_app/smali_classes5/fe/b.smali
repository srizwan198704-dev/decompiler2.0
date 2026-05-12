.class public final Lfe/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/swof/bean/RecordBean;

.field public final synthetic v:Lfe/d;


# direct methods
.method public synthetic constructor <init>(Lfe/d;Lcom/swof/bean/RecordBean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfe/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe/b;->v:Lfe/d;

    .line 4
    .line 5
    iput-object p2, p0, Lfe/b;->u:Lcom/swof/bean/RecordBean;

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
    .locals 7

    .line 1
    iget v0, p0, Lfe/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe/b;->v:Lfe/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "insertHistory "

    .line 12
    .line 13
    iget-object v2, p0, Lfe/b;->u:Lcom/swof/bean/RecordBean;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v3, v2, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :try_start_0
    const-string v3, "replace into record(id,name,path,time,fileType,type,ext_1,ext_2,length,duration,progress,err,w_to_h_ratio,file_count,completed_count,completed_size,folder_type,speed,v_folder) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    iget v4, v2, Lcom/swof/bean/FileBean;->I:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    :cond_2
    const/4 v6, 0x2

    .line 55
    :try_start_1
    invoke-virtual {v3, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v5, v4

    .line 64
    :goto_0
    const/4 v4, 0x3

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 74
    .line 75
    .line 76
    iget v4, v2, Lcom/swof/bean/FileBean;->B:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    const/4 v6, 0x5

    .line 80
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 81
    .line 82
    .line 83
    iget v4, v2, Lcom/swof/bean/RecordBean;->b0:I

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    const/4 v6, 0x6

    .line 87
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v4, v2, Lcom/swof/bean/RecordBean;->Y:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, v2, Lcom/swof/bean/FileBean;->w:J

    .line 108
    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 112
    .line 113
    .line 114
    iget-wide v4, v2, Lcom/swof/bean/FileBean;->D:J

    .line 115
    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 119
    .line 120
    .line 121
    iget v4, v2, Lcom/swof/bean/RecordBean;->X:F

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v5, 0xb

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v4, v2, Lcom/swof/bean/RecordBean;->a0:I

    .line 133
    .line 134
    int-to-long v4, v4

    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    iget-wide v4, v2, Lcom/swof/bean/FileBean;->H:D

    .line 141
    .line 142
    const/16 v6, 0xd

    .line 143
    .line 144
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 145
    .line 146
    .line 147
    iget v4, v2, Lcom/swof/bean/FileBean;->C:I

    .line 148
    .line 149
    int-to-long v4, v4

    .line 150
    const/16 v6, 0xe

    .line 151
    .line 152
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 153
    .line 154
    .line 155
    iget v4, v2, Lcom/swof/bean/RecordBean;->n0:I

    .line 156
    .line 157
    int-to-long v4, v4

    .line 158
    const/16 v6, 0xf

    .line 159
    .line 160
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 161
    .line 162
    .line 163
    iget-wide v4, v2, Lcom/swof/bean/RecordBean;->o0:J

    .line 164
    .line 165
    const/16 v6, 0x10

    .line 166
    .line 167
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 168
    .line 169
    .line 170
    iget v4, v2, Lcom/swof/bean/FileBean;->L:I

    .line 171
    .line 172
    int-to-long v4, v4

    .line 173
    const/16 v6, 0x11

    .line 174
    .line 175
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, v2, Lcom/swof/bean/RecordBean;->f0:J

    .line 179
    .line 180
    const/16 v6, 0x12

    .line 181
    .line 182
    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->N:Z

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    const-wide/16 v4, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    :goto_1
    const/16 v2, 0x13

    .line 195
    .line 196
    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v2

    .line 212
    :try_start_3
    const-string v3, "db_error"

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v3, v1}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 235
    .line 236
    .line 237
    :catch_1
    throw v1

    .line 238
    :catch_2
    :cond_5
    :goto_4
    return-void

    .line 239
    :pswitch_0
    iget-object v0, p0, Lfe/b;->u:Lcom/swof/bean/RecordBean;

    .line 240
    .line 241
    const-string v1, "transfer_folder_files"

    .line 242
    .line 243
    iget-object v2, p0, Lfe/b;->v:Lfe/d;

    .line 244
    .line 245
    invoke-static {v2, v0, v1}, Lfe/d;->a(Lfe/d;Lcom/swof/bean/RecordBean;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_1
    iget-object v0, p0, Lfe/b;->u:Lcom/swof/bean/RecordBean;

    .line 250
    .line 251
    const-string v1, "transfer"

    .line 252
    .line 253
    iget-object v2, p0, Lfe/b;->v:Lfe/d;

    .line 254
    .line 255
    invoke-static {v2, v0, v1}, Lfe/d;->a(Lfe/d;Lcom/swof/bean/RecordBean;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
