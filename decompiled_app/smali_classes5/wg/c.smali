.class public final Lwg/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwg/c;->n:I

    iput-object p1, p0, Lwg/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwj0/a;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lwg/c;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/c;->u:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lwg/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxt/n;

    .line 4
    .line 5
    iget-boolean v1, v0, Lxt/n;->c:Z

    .line 6
    .line 7
    iget-object v2, v0, Lxt/n;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v6, Ljava/io/FileReader;

    .line 18
    .line 19
    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    iget-object v10, v0, Lxt/n;->a:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v11, v10

    .line 37
    move v12, v6

    .line 38
    :goto_1
    if-ge v12, v11, :cond_1

    .line 39
    .line 40
    aget-object v13, v10, v12

    .line 41
    .line 42
    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    move v7, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v4

    .line 55
    :goto_2
    move-object v4, v5

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v8, "line.separator"

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v6, "flag"

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_2
    const-string v7, "Host_hacked"

    .line 78
    .line 79
    invoke-static {v9, v7}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-boolean v7, v0, Lxt/n;->d:Z

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    new-instance v7, Ljava/io/BufferedWriter;

    .line 87
    .line 88
    new-instance v8, Ljava/io/FileWriter;

    .line 89
    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-direct {v8, v10}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    move-object v4, v7

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    if-eqz v4, :cond_5

    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 128
    .line 129
    .line 130
    :catch_1
    :cond_5
    iget-boolean v3, v0, Lxt/n;->d:Z

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    :try_start_6
    new-instance v3, Ljava/io/File;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v2, v0, Lxt/n;->g:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v2, v0, Lxt/n;->g:Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, v0, Lxt/n;->g:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const-string v0, "Host_Fixed"

    .line 181
    .line 182
    invoke-static {v9, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object v7, v4

    .line 188
    :goto_4
    :try_start_7
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 189
    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 194
    .line 195
    .line 196
    :catch_2
    :cond_7
    if-eqz v7, :cond_8

    .line 197
    .line 198
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 199
    .line 200
    .line 201
    :catch_3
    :catchall_3
    :cond_8
    :goto_5
    return-void

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 206
    .line 207
    .line 208
    :catch_4
    :cond_9
    if-eqz v7, :cond_a

    .line 209
    .line 210
    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 211
    .line 212
    .line 213
    :catch_5
    :cond_a
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwg/c;->n:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly20/g;

    .line 21
    .line 22
    iget-object v2, v0, Ly20/g;->v:Lcom/uc/framework/ui/widget/dialog/i0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Ly20/g;->v:Lcom/uc/framework/ui/widget/dialog/i0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 39
    .line 40
    .line 41
    iput-object v7, v0, Ly20/g;->v:Lcom/uc/framework/ui/widget/dialog/i0;

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x2e7

    .line 48
    .line 49
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v10, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v0, Ly20/g;->N:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ly20/g;->Z0(Ly20/g;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v10, v0, Ly20/g;->N:Z

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lxx0/i;

    .line 73
    .line 74
    iget-wide v4, v0, Lxx0/i;->i:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-ltz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lxx0/i;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lxx0/i;->a:Lxx0/h;

    .line 84
    .line 85
    check-cast v0, Lux0/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lux0/a;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v2, Lxx0/i;->l:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v0, v0, Lxx0/i;->k:Lwg/c;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_1
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lxu/e;

    .line 102
    .line 103
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "cricket"

    .line 108
    .line 109
    const-string v4, "cricket_subscription_match_table"

    .line 110
    .line 111
    iget-object v0, v0, Lxu/e;->a:Lxu/b;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v0, v10}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lxt/q;

    .line 120
    .line 121
    invoke-virtual {v0}, Lxt/q;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    invoke-direct {v1}, Lwg/c;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "crashLog.zip"

    .line 152
    .line 153
    invoke-static {v2, v0, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->e:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v3, Lcom/uc/browser/CrashSDKWrapper;->d:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 175
    .line 176
    invoke-direct {v4, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v5, v6, v4}, Ldk0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_3

    .line 237
    .line 238
    move v9, v10

    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :goto_2
    move-object v7, v3

    .line 242
    goto :goto_4

    .line 243
    :catch_0
    :goto_3
    move-object v7, v3

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    move v10, v9

    .line 255
    goto :goto_6

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object v4, v7

    .line 258
    goto :goto_2

    .line 259
    :catch_1
    move-object v4, v7

    .line 260
    goto :goto_3

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object v4, v7

    .line 263
    goto :goto_4

    .line 264
    :catch_2
    move-object v4, v7

    .line 265
    goto :goto_5

    .line 266
    :goto_4
    invoke-static {v7}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :goto_5
    invoke-static {v7}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    if-eqz v10, :cond_6

    .line 280
    .line 281
    const-string v2, "Crash logs backup success at "

    .line 282
    .line 283
    invoke-static {v2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_7

    .line 288
    :cond_6
    const-string v0, "Crash logs backup fail!"

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_7
    const-string v0, "Can not find save path!"

    .line 292
    .line 293
    :goto_7
    iget-object v2, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lxs/g;

    .line 296
    .line 297
    new-instance v3, Lvi0/a0;

    .line 298
    .line 299
    const/16 v4, 0x15

    .line 300
    .line 301
    invoke-direct {v3, v4, v2, v0}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lxs/a;

    .line 311
    .line 312
    invoke-virtual {v0}, Lxs/a;->a1()Lxs/g;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lxs/g;->a()V

    .line 317
    .line 318
    .line 319
    sget-object v0, Llf0/d;->b:Lci/k;

    .line 320
    .line 321
    sget-object v0, Llf0/d$a;->a:Llf0/d;

    .line 322
    .line 323
    const-string v2, "EnableNetLogTracing"

    .line 324
    .line 325
    invoke-virtual {v0, v2, v9}, Llf0/d;->d(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_6
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 332
    .line 333
    invoke-virtual {v0, v9}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->p(Z)V

    .line 334
    .line 335
    .line 336
    :try_start_3
    iget-object v2, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 337
    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v4, Lcom/uc/nezha/plugin/theme/ThemePlugin;->K:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move v5, v10

    .line 355
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_9

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    or-int/2addr v5, v6

    .line 376
    if-eqz v5, :cond_8

    .line 377
    .line 378
    :cond_9
    const-string v3, "isSmartReadMode"

    .line 379
    .line 380
    invoke-static {v3, v10}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_a
    move v9, v5

    .line 388
    :goto_8
    if-eqz v9, :cond_b

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    iget-object v2, v2, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->reload()V

    .line 399
    .line 400
    .line 401
    :cond_b
    iput-boolean v10, v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->E:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 402
    .line 403
    :catch_3
    return-void

    .line 404
    :pswitch_7
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lxr/d;

    .line 407
    .line 408
    const-string v2, "EEDB05E129368AB6ACA0D42A7AB5307A"

    .line 409
    .line 410
    const-string v3, ""

    .line 411
    .line 412
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v5, Lcj0/v;->C:Lcj0/v;

    .line 417
    .line 418
    const-string v6, "secure_component_type"

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-nez v5, :cond_c

    .line 425
    .line 426
    move-object v6, v3

    .line 427
    goto :goto_9

    .line 428
    :cond_c
    move-object v6, v5

    .line 429
    :goto_9
    invoke-static {v4, v6}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_d

    .line 434
    .line 435
    sget-object v4, Lyr/d$a;->a:Lyr/d;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-boolean v4, Lts/a;->a:Z

    .line 441
    .line 442
    if-eqz v4, :cond_d

    .line 443
    .line 444
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_d

    .line 453
    .line 454
    invoke-static {v2, v6}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_e

    .line 462
    .line 463
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v5, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_e

    .line 472
    .line 473
    move v2, v9

    .line 474
    goto :goto_a

    .line 475
    :cond_e
    move v2, v10

    .line 476
    :goto_a
    const-string v4, "B8BCA277D19FDABA50AE27B06A9A9B77"

    .line 477
    .line 478
    invoke-static {v4, v3}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget-object v5, Lyr/d$a;->a:Lyr/d;

    .line 483
    .line 484
    invoke-virtual {v5}, Lyr/d;->c()Lyr/e;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    sget-object v6, Lyr/e;->n:Lyr/e;

    .line 489
    .line 490
    if-ne v5, v6, :cond_f

    .line 491
    .line 492
    const-string v3, "9999:9999;9999:9999"

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_f
    const-string v5, "secure_pic_key_rules"

    .line 496
    .line 497
    invoke-static {v5, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_b
    invoke-static {v4, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_10

    .line 506
    .line 507
    invoke-virtual {v0, v3, v10}, Lxr/d;->d(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    :cond_10
    if-eqz v2, :cond_11

    .line 511
    .line 512
    invoke-virtual {v0, v3, v9}, Lxr/d;->d(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    :cond_11
    return-void

    .line 516
    :pswitch_8
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lxp0/l;

    .line 519
    .line 520
    iget-boolean v2, v0, Lxp0/l;->d:Z

    .line 521
    .line 522
    if-nez v2, :cond_12

    .line 523
    .line 524
    invoke-virtual {v0}, Lxp0/l;->a()V

    .line 525
    .line 526
    .line 527
    iput-boolean v9, v0, Lxp0/l;->d:Z

    .line 528
    .line 529
    :cond_12
    return-void

    .line 530
    :pswitch_9
    const-string v0, "alpha"

    .line 531
    .line 532
    const-string v2, "scaleY"

    .line 533
    .line 534
    const-string v3, "scaleX"

    .line 535
    .line 536
    iget-object v4, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 539
    .line 540
    iget-object v7, v4, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->u:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_13

    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->i()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_1e

    .line 567
    .line 568
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 573
    .line 574
    iget v12, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->a:I

    .line 575
    .line 576
    const-wide/16 v13, 0x78

    .line 577
    .line 578
    if-eqz v12, :cond_1c

    .line 579
    .line 580
    if-eq v12, v9, :cond_1b

    .line 581
    .line 582
    if-eq v12, v8, :cond_1a

    .line 583
    .line 584
    if-eq v12, v5, :cond_19

    .line 585
    .line 586
    const/4 v13, 0x4

    .line 587
    if-eq v12, v13, :cond_16

    .line 588
    .line 589
    if-eq v12, v6, :cond_14

    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :cond_14
    iget-boolean v12, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->g:Z

    .line 594
    .line 595
    if-eqz v12, :cond_15

    .line 596
    .line 597
    iget-object v12, v4, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->z:Lzm0/a;

    .line 598
    .line 599
    iget-object v13, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->d:Landroid/view/View;

    .line 600
    .line 601
    iget-object v14, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->c:Landroid/view/View;

    .line 602
    .line 603
    iget-object v15, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->e:Landroid/graphics/Point;

    .line 604
    .line 605
    iget-object v11, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->f:Landroid/graphics/Point;

    .line 606
    .line 607
    invoke-virtual {v12, v13, v14, v15, v11}, Lzm0/a;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/animation/ObjectAnimator;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto/16 :goto_d

    .line 615
    .line 616
    :cond_15
    iget-object v12, v4, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->z:Lzm0/a;

    .line 617
    .line 618
    iget-object v13, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->d:Landroid/view/View;

    .line 619
    .line 620
    iget-object v11, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->c:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {v12, v13, v11}, Lzm0/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto/16 :goto_d

    .line 630
    .line 631
    :cond_16
    iget-object v12, v4, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->z:Lzm0/a;

    .line 632
    .line 633
    iget-object v13, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->d:Landroid/view/View;

    .line 634
    .line 635
    iget-object v11, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->c:Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v12, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    if-eqz v13, :cond_17

    .line 646
    .line 647
    invoke-static {v13}, Lzm0/a;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_17
    if-eqz v11, :cond_18

    .line 655
    .line 656
    invoke-static {v11}, Lzm0/a;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_18
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 664
    .line 665
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 669
    .line 670
    .line 671
    const-wide/16 v12, 0xfa

    .line 672
    .line 673
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto/16 :goto_d

    .line 680
    .line 681
    :cond_19
    iget-boolean v12, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->g:Z

    .line 682
    .line 683
    if-eqz v12, :cond_1d

    .line 684
    .line 685
    iget-object v12, v4, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->z:Lzm0/a;

    .line 686
    .line 687
    iget-object v13, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->d:Landroid/view/View;

    .line 688
    .line 689
    iget-object v14, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->c:Landroid/view/View;

    .line 690
    .line 691
    iget-object v15, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->e:Landroid/graphics/Point;

    .line 692
    .line 693
    iget-object v11, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->f:Landroid/graphics/Point;

    .line 694
    .line 695
    invoke-virtual {v12, v13, v14, v15, v11}, Lzm0/a;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/animation/ObjectAnimator;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_1a
    iget-object v12, v4, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->z:Lzm0/a;

    .line 704
    .line 705
    iget-object v13, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->d:Landroid/view/View;

    .line 706
    .line 707
    iget-object v11, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->c:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v12, v13, v11}, Lzm0/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_1b
    iget-object v12, v4, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->z:Lzm0/a;

    .line 718
    .line 719
    iget-object v11, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->c:Landroid/view/View;

    .line 720
    .line 721
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-array v12, v8, [F

    .line 725
    .line 726
    fill-array-data v12, :array_0

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    new-array v15, v8, [F

    .line 734
    .line 735
    fill-array-data v15, :array_1

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    new-array v6, v8, [F

    .line 743
    .line 744
    fill-array-data v6, :array_2

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    filled-new-array {v12, v15, v6}, [Landroid/animation/PropertyValuesHolder;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-static {v11, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v6, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_1c
    iget-object v6, v4, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->z:Lzm0/a;

    .line 767
    .line 768
    iget-object v11, v11, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->c:Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-array v6, v8, [F

    .line 774
    .line 775
    fill-array-data v6, :array_3

    .line 776
    .line 777
    .line 778
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    new-array v12, v8, [F

    .line 783
    .line 784
    fill-array-data v12, :array_4

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    new-array v15, v8, [F

    .line 792
    .line 793
    fill-array-data v15, :array_5

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    filled-new-array {v6, v12, v15}, [Landroid/animation/PropertyValuesHolder;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-static {v11, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    .line 809
    .line 810
    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_1d
    :goto_d
    const/4 v6, 0x5

    .line 823
    goto/16 :goto_c

    .line 824
    .line 825
    :cond_1e
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 826
    .line 827
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 828
    .line 829
    .line 830
    new-instance v2, Lwp/b;

    .line 831
    .line 832
    invoke-direct {v2, v4, v9}, Lwp/b;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 842
    .line 843
    .line 844
    :goto_e
    return-void

    .line 845
    :pswitch_a
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lxk/d;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    new-instance v0, Ljava/util/HashMap;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 855
    .line 856
    .line 857
    sget-object v2, Lcj0/v;->C:Lcj0/v;

    .line 858
    .line 859
    const-string v3, "quickaccess_fb_switch"

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_1f

    .line 870
    .line 871
    const-string v4, "1"

    .line 872
    .line 873
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const-string v4, "key_fb_entry_model_enabled"

    .line 882
    .line 883
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    :cond_1f
    const-string v3, "quickaccess_fb_rd_switch"

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_20

    .line 897
    .line 898
    const-string v4, "1"

    .line 899
    .line 900
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const-string v4, "key_fb_entry_model_news_feeds_enable"

    .line 909
    .line 910
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    :cond_20
    const-string v3, "quickaccess_fb_hp_url"

    .line 914
    .line 915
    invoke-virtual {v2, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_21

    .line 924
    .line 925
    const-string v4, "key_fb_entry_model_homepage_url"

    .line 926
    .line 927
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    :cond_21
    const-string v3, "quickaccess_fb_msg_url"

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_22

    .line 941
    .line 942
    const-string v4, "key_fb_entry_model_message_url"

    .line 943
    .line 944
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    :cond_22
    const-string v3, "quickaccess_fb_ntf_url"

    .line 948
    .line 949
    invoke-virtual {v2, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_23

    .line 958
    .line 959
    const-string v4, "key_fb_entry_model_notification_url"

    .line 960
    .line 961
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    :cond_23
    const-string v3, "quickaccess_fb_cps_url"

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_24

    .line 975
    .line 976
    const-string v4, "key_fb_entry_model_compose_url"

    .line 977
    .line 978
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    :cond_24
    const-string v3, "quickaccess_fb_msg2_url"

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_25

    .line 992
    .line 993
    const-string v4, "key_fb_entry_model_message_stat_url"

    .line 994
    .line 995
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    :cond_25
    const-string v3, "quickaccess_fb_ntf2_url"

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_26

    .line 1009
    .line 1010
    const-string v3, "key_fb_entry_model_notification_stat_url"

    .line 1011
    .line 1012
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    :cond_26
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-object v2, v2, Lxk/i;->a:Lxk/g;

    .line 1020
    .line 1021
    monitor-enter v2

    .line 1022
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1026
    if-nez v3, :cond_27

    .line 1027
    .line 1028
    monitor-exit v2

    .line 1029
    goto/16 :goto_14

    .line 1030
    .line 1031
    :cond_27
    :try_start_5
    iget-object v3, v2, Lxk/g;->b:Lyk/b;

    .line 1032
    .line 1033
    if-nez v3, :cond_28

    .line 1034
    .line 1035
    new-instance v3, Lyk/b;

    .line 1036
    .line 1037
    invoke-direct {v3}, Lyk/b;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    iput-object v3, v2, Lxk/g;->b:Lyk/b;

    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :catchall_3
    move-exception v0

    .line 1044
    goto/16 :goto_15

    .line 1045
    .line 1046
    :cond_28
    :goto_f
    iget-object v3, v2, Lxk/g;->b:Lyk/b;

    .line 1047
    .line 1048
    iget-object v3, v3, Lyk/b;->n:Ljava/util/ArrayList;

    .line 1049
    .line 1050
    new-instance v4, Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_29

    .line 1064
    .line 1065
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, Lyk/a;

    .line 1070
    .line 1071
    iget-object v8, v6, Lyk/a;->n:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v6, v6, Lyk/a;->u:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_29
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    move v6, v10

    .line 1088
    :cond_2a
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-eqz v8, :cond_2d

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    check-cast v8, Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    if-eqz v11, :cond_2c

    .line 1105
    .line 1106
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    if-nez v11, :cond_2b

    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_2b
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    check-cast v12, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    if-nez v12, :cond_2a

    .line 1128
    .line 1129
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    if-nez v6, :cond_2a

    .line 1133
    .line 1134
    :goto_12
    move v6, v9

    .line 1135
    goto :goto_11

    .line 1136
    :cond_2c
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    if-nez v6, :cond_2a

    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :cond_2d
    if-eqz v6, :cond_2f

    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_2e

    .line 1168
    .line 1169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Ljava/lang/String;

    .line 1174
    .line 1175
    new-instance v6, Lyk/a;

    .line 1176
    .line 1177
    invoke-direct {v6}, Lyk/a;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iput-object v5, v6, Lyk/a;->n:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Ljava/lang/String;

    .line 1187
    .line 1188
    iput-object v5, v6, Lyk/a;->u:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_13

    .line 1194
    :cond_2e
    iget-object v0, v2, Lxk/g;->a:Lbo/d;

    .line 1195
    .line 1196
    const-string v3, "fbentry"

    .line 1197
    .line 1198
    const-string v4, "fbentrysetting"

    .line 1199
    .line 1200
    iget-object v5, v2, Lxk/g;->b:Lyk/b;

    .line 1201
    .line 1202
    invoke-virtual {v0, v3, v4, v5, v10}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1203
    .line 1204
    .line 1205
    :cond_2f
    monitor-exit v2

    .line 1206
    :goto_14
    const/16 v0, 0x259

    .line 1207
    .line 1208
    sget-object v2, Lbd0/a$a;->a:Lvs0/g;

    .line 1209
    .line 1210
    invoke-static {v0, v7, v2}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v2, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lxk/i;->c()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    invoke-static {v9, v0}, Lcom/uc/browser/statis/h;->c(ZZ)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :goto_15
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1234
    throw v0

    .line 1235
    :pswitch_b
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lxj0/i;

    .line 1238
    .line 1239
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {}, Lij0/s;->r()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-nez v2, :cond_30

    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :cond_30
    iget-object v2, v0, Lxj0/i;->n:Lxj0/h;

    .line 1252
    .line 1253
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 1257
    .line 1258
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    .line 1260
    .line 1261
    new-array v0, v8, [F

    .line 1262
    .line 1263
    fill-array-data v0, :array_6

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    new-instance v2, Lb30/b;

    .line 1271
    .line 1272
    const/16 v3, 0x1b

    .line 1273
    .line 1274
    invoke-direct {v2, v1, v3}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1278
    .line 1279
    .line 1280
    const-wide/16 v2, 0xc8

    .line 1281
    .line 1282
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1286
    .line 1287
    .line 1288
    :goto_16
    return-void

    .line 1289
    :pswitch_c
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lxj0/h;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lxj0/h;->a()V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_d
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lxi0/b;

    .line 1300
    .line 1301
    const-string v2, "timeout"

    .line 1302
    .line 1303
    sget-object v3, Lxi0/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1304
    .line 1305
    invoke-virtual {v0, v2}, Lxi0/b;->c(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_e
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lxf0/u;

    .line 1312
    .line 1313
    iget-object v4, v0, Lxf0/u;->u:Lxf0/k;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Lxf0/k;->a()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-nez v4, :cond_36

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lxf0/u;->r()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_31

    .line 1326
    .line 1327
    goto :goto_18

    .line 1328
    :cond_31
    iget-object v4, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    iget-object v5, v0, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 1335
    .line 1336
    invoke-virtual {v5}, Lcom/uc/framework/t;->n()I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    invoke-static {v0, v5, v4}, Lxf0/u;->e(Lxf0/u;II)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    if-nez v6, :cond_32

    .line 1345
    .line 1346
    invoke-static {v0, v10, v5}, Lxf0/u;->e(Lxf0/u;II)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_37

    .line 1351
    .line 1352
    :cond_32
    :goto_17
    if-ge v10, v4, :cond_37

    .line 1353
    .line 1354
    invoke-virtual {v0, v10}, Lxf0/u;->q(I)Lxf0/h0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    if-eqz v5, :cond_35

    .line 1359
    .line 1360
    iget-boolean v6, v5, Lxf0/h0;->k:Z

    .line 1361
    .line 1362
    if-nez v6, :cond_33

    .line 1363
    .line 1364
    iget-boolean v6, v5, Lxf0/h0;->l:Z

    .line 1365
    .line 1366
    if-nez v6, :cond_34

    .line 1367
    .line 1368
    :cond_33
    iget-boolean v5, v5, Lxf0/h0;->m:Z

    .line 1369
    .line 1370
    if-eqz v5, :cond_35

    .line 1371
    .line 1372
    :cond_34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_19

    .line 1376
    :cond_35
    add-int/lit8 v10, v10, 0x1

    .line 1377
    .line 1378
    goto :goto_17

    .line 1379
    :cond_36
    :goto_18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1380
    .line 1381
    .line 1382
    :cond_37
    :goto_19
    return-void

    .line 1383
    :pswitch_f
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lx90/b;

    .line 1386
    .line 1387
    iget-object v2, v0, Lx90/b;->b:Lbo/d;

    .line 1388
    .line 1389
    const-string v3, "my_video"

    .line 1390
    .line 1391
    const-string v4, "video_crash"

    .line 1392
    .line 1393
    iget-object v0, v0, Lx90/b;->a:Lx90/a;

    .line 1394
    .line 1395
    invoke-virtual {v2, v3, v4, v0, v10}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lx90/b;

    .line 1401
    .line 1402
    iput-boolean v10, v0, Lx90/b;->g:Z

    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_10
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lx50/b;

    .line 1408
    .line 1409
    iget-object v0, v0, Lx50/b;->i:Lx50/f;

    .line 1410
    .line 1411
    iput-object v7, v0, Lx50/f;->w:Ljava/lang/Runnable;

    .line 1412
    .line 1413
    iput-boolean v10, v0, Lx50/f;->z:Z

    .line 1414
    .line 1415
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1416
    .line 1417
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    :goto_1a
    if-ge v10, v5, :cond_38

    .line 1422
    .line 1423
    new-instance v3, Landroid/view/View;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1433
    .line 1434
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v6, v0, Lx50/f;->E:Landroid/graphics/drawable/Drawable;

    .line 1438
    .line 1439
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1443
    .line 1444
    .line 1445
    mul-int/lit8 v4, v10, 0x5a

    .line 1446
    .line 1447
    invoke-virtual {v0, v4, v3}, Lx50/f;->e(ILandroid/view/View;)V

    .line 1448
    .line 1449
    .line 1450
    add-int/lit8 v10, v10, 0x1

    .line 1451
    .line 1452
    goto :goto_1a

    .line 1453
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    div-int/2addr v2, v8

    .line 1458
    int-to-float v2, v2

    .line 1459
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    div-int/2addr v3, v8

    .line 1464
    int-to-float v3, v3

    .line 1465
    new-instance v16, Landroid/view/animation/ScaleAnimation;

    .line 1466
    .line 1467
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1468
    .line 1469
    const v20, 0x3f87ae14    # 1.06f

    .line 1470
    .line 1471
    .line 1472
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1473
    .line 1474
    const v18, 0x3f87ae14    # 1.06f

    .line 1475
    .line 1476
    .line 1477
    move/from16 v21, v2

    .line 1478
    .line 1479
    move/from16 v22, v3

    .line 1480
    .line 1481
    invoke-direct/range {v16 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v2, v16

    .line 1485
    .line 1486
    const-wide/16 v3, 0x96

    .line 1487
    .line 1488
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 1495
    .line 1496
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v3, 0x5

    .line 1506
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v4, Lx50/b;

    .line 1510
    .line 1511
    invoke-direct {v4, v0, v3}, Lx50/b;-><init>(Lx50/f;I)V

    .line 1512
    .line 1513
    .line 1514
    const-wide/16 v5, 0x190

    .line 1515
    .line 1516
    invoke-virtual {v0, v2, v5, v6, v4}, Lx50/f;->b(Landroid/view/animation/Animation;JLoy0/e;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_11
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lx50/c;

    .line 1526
    .line 1527
    iget-object v2, v0, Lx50/c;->v:Lx50/f;

    .line 1528
    .line 1529
    iput-object v7, v2, Lx50/f;->w:Ljava/lang/Runnable;

    .line 1530
    .line 1531
    iget-object v0, v0, Lx50/c;->n:Loy0/e;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Loy0/e;->H()V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :pswitch_12
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lx4/l;

    .line 1540
    .line 1541
    iget-object v2, v0, Lx4/l;->d:Lb5/g;

    .line 1542
    .line 1543
    iget-object v2, v2, Lb5/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_39

    .line 1554
    .line 1555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Lb5/b;

    .line 1560
    .line 1561
    invoke-virtual {v3}, Lb5/b;->b()V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_1b

    .line 1565
    :cond_39
    iget-object v2, v0, Lx4/l;->c:Lf5/f;

    .line 1566
    .line 1567
    iget-object v3, v2, Lf5/f;->A:Lb5/b;

    .line 1568
    .line 1569
    if-nez v3, :cond_3a

    .line 1570
    .line 1571
    iget-object v3, v2, Lc5/c;->u:Lc5/a;

    .line 1572
    .line 1573
    check-cast v3, Lf5/a;

    .line 1574
    .line 1575
    iget-object v4, v2, Lf5/f;->B:Lz4/b;

    .line 1576
    .line 1577
    invoke-virtual {v3, v4}, Lf5/a;->a(Lz4/b;)Lb5/b;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    iput-object v3, v2, Lf5/f;->A:Lb5/b;

    .line 1582
    .line 1583
    :cond_3a
    iget-object v2, v2, Lf5/f;->A:Lb5/b;

    .line 1584
    .line 1585
    if-eqz v2, :cond_3b

    .line 1586
    .line 1587
    invoke-virtual {v2}, Lb5/b;->b()V

    .line 1588
    .line 1589
    .line 1590
    :cond_3b
    iget-object v2, v0, Lx4/l;->h:Lg5/b;

    .line 1591
    .line 1592
    if-eqz v2, :cond_3e

    .line 1593
    .line 1594
    iget-object v3, v2, Lg5/b;->c:Landroid/graphics/SurfaceTexture;

    .line 1595
    .line 1596
    if-eqz v3, :cond_3c

    .line 1597
    .line 1598
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1599
    .line 1600
    .line 1601
    :cond_3c
    iput-object v7, v2, Lg5/b;->c:Landroid/graphics/SurfaceTexture;

    .line 1602
    .line 1603
    iget-object v3, v2, Lg5/b;->b:Landroid/view/Surface;

    .line 1604
    .line 1605
    if-eqz v3, :cond_3d

    .line 1606
    .line 1607
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 1608
    .line 1609
    .line 1610
    :cond_3d
    iput-object v7, v2, Lg5/b;->b:Landroid/view/Surface;

    .line 1611
    .line 1612
    iget-object v2, v0, Lx4/l;->h:Lg5/b;

    .line 1613
    .line 1614
    iput-object v7, v2, Lg5/b;->d:Lx4/n;

    .line 1615
    .line 1616
    iput-object v7, v0, Lx4/l;->h:Lg5/b;

    .line 1617
    .line 1618
    :cond_3e
    return-void

    .line 1619
    :pswitch_13
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getCoarseFreezeDuration()J

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getWallDuration()J

    .line 1627
    .line 1628
    .line 1629
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/b;->a:Lr2/g;

    .line 1630
    .line 1631
    new-instance v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 1632
    .line 1633
    invoke-direct {v2, v10}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v0, v2}, Lr2/g;->a(Lr2/f;)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :pswitch_14
    sget-object v0, Lh2/c;->a:Landroid/content/Context;

    .line 1641
    .line 1642
    iget-object v2, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 1645
    .line 1646
    const-string v3, "ANRTracer save failed : "

    .line 1647
    .line 1648
    const-string v4, "ANRTracer save success : "

    .line 1649
    .line 1650
    const-class v5, Lx2/d;

    .line 1651
    .line 1652
    monitor-enter v5

    .line 1653
    :try_start_7
    sget-object v6, Lx2/d;->a:Lx2/e;

    .line 1654
    .line 1655
    if-nez v6, :cond_40

    .line 1656
    .line 1657
    const-class v6, Lx2/d;

    .line 1658
    .line 1659
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1660
    :try_start_8
    sget-object v8, Lx2/d;->a:Lx2/e;

    .line 1661
    .line 1662
    if-nez v8, :cond_3f

    .line 1663
    .line 1664
    new-instance v8, Lx2/e;

    .line 1665
    .line 1666
    new-instance v11, Ljava/io/File;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v12

    .line 1672
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    const-string v12, "anrCanary"

    .line 1686
    .line 1687
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v12

    .line 1694
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {v8, v11}, Lx2/e;-><init>(Ljava/io/File;)V

    .line 1698
    .line 1699
    .line 1700
    sput-object v8, Lx2/d;->a:Lx2/e;

    .line 1701
    .line 1702
    goto :goto_1c

    .line 1703
    :catchall_4
    move-exception v0

    .line 1704
    goto :goto_1d

    .line 1705
    :cond_3f
    :goto_1c
    monitor-exit v6

    .line 1706
    goto :goto_1e

    .line 1707
    :goto_1d
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1708
    :try_start_9
    throw v0

    .line 1709
    :cond_40
    :goto_1e
    sget-object v6, Lx2/d;->a:Lx2/e;

    .line 1710
    .line 1711
    invoke-virtual {v6}, Lx2/e;->a()V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v2}, Lr2/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrTime()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    const-string v2, ".json"

    .line 1731
    .line 1732
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    const-string v12, "anrCanary"

    .line 1762
    .line 1763
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v11

    .line 1770
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    new-instance v8, Ljava/io/File;

    .line 1784
    .line 1785
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    const-string v0, "UTF-8"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1789
    .line 1790
    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v11

    .line 1794
    invoke-static {v11}, Lr2/b;->b(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 1798
    .line 1799
    new-instance v12, Ljava/io/FileOutputStream;

    .line 1800
    .line 1801
    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-direct {v11, v12, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v8, Ljava/io/BufferedWriter;

    .line 1808
    .line 1809
    invoke-direct {v8, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1810
    .line 1811
    .line 1812
    :try_start_b
    invoke-virtual {v8, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1813
    .line 1814
    .line 1815
    :try_start_c
    invoke-static {v8}, Lr2/b;->a(Ljava/io/Closeable;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_21

    .line 1819
    :catchall_5
    move-exception v0

    .line 1820
    move-object v7, v8

    .line 1821
    goto :goto_1f

    .line 1822
    :catch_4
    move-object v7, v8

    .line 1823
    goto :goto_20

    .line 1824
    :catchall_6
    move-exception v0

    .line 1825
    :goto_1f
    invoke-static {v7}, Lr2/b;->a(Ljava/io/Closeable;)V

    .line 1826
    .line 1827
    .line 1828
    throw v0

    .line 1829
    :catch_5
    :goto_20
    invoke-static {v7}, Lr2/b;->a(Ljava/io/Closeable;)V

    .line 1830
    .line 1831
    .line 1832
    move v9, v10

    .line 1833
    :goto_21
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 1834
    .line 1835
    if-eqz v9, :cond_41

    .line 1836
    .line 1837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_22

    .line 1853
    :catchall_7
    move-exception v0

    .line 1854
    goto :goto_23

    .line 1855
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1868
    .line 1869
    .line 1870
    :goto_22
    monitor-exit v5

    .line 1871
    return-void

    .line 1872
    :goto_23
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1873
    throw v0

    .line 1874
    :pswitch_15
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, Lx00/f;

    .line 1877
    .line 1878
    iget v2, v0, Lx00/f;->y:I

    .line 1879
    .line 1880
    invoke-virtual {v0, v10, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 1881
    .line 1882
    .line 1883
    return-void

    .line 1884
    :pswitch_16
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, Lwx0/d;

    .line 1887
    .line 1888
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-nez v2, :cond_42

    .line 1893
    .line 1894
    invoke-virtual {v0}, Lwx0/d;->h()V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_24

    .line 1898
    :cond_42
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-eqz v2, :cond_43

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lwx0/d;->h()V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_24

    .line 1908
    :cond_43
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    if-eqz v2, :cond_44

    .line 1913
    .line 1914
    invoke-virtual {v0}, Lwx0/d;->c()V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0}, Lwx0/d;->e()V

    .line 1918
    .line 1919
    .line 1920
    :cond_44
    :goto_24
    return-void

    .line 1921
    :pswitch_17
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Lws/h;

    .line 1924
    .line 1925
    invoke-static {v0, v10, v7}, Lws/h;->a(Lws/h;ZLv40/b;)V

    .line 1926
    .line 1927
    .line 1928
    return-void

    .line 1929
    :pswitch_18
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 1932
    .line 1933
    iget-boolean v2, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->B:Z

    .line 1934
    .line 1935
    if-nez v2, :cond_45

    .line 1936
    .line 1937
    invoke-virtual {v0}, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->o()V

    .line 1938
    .line 1939
    .line 1940
    const-string v2, ";(function() {\n    if (window[\'UC_RM_updateCurrentFrameURL\']) {\n        window[\'UC_RM_updateCurrentFrameURL\']();\n    }\n})();"

    .line 1941
    .line 1942
    invoke-virtual {v0, v2}, Lor0/b;->e(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_45
    return-void

    .line 1946
    :pswitch_19
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v0, Lcom/uc/browser/core/homepage/intl/f;

    .line 1949
    .line 1950
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/f;->u:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 1953
    .line 1954
    iget-object v2, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    if-eqz v3, :cond_46

    .line 1961
    .line 1962
    goto :goto_25

    .line 1963
    :cond_46
    iget-object v3, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->E:Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 1964
    .line 1965
    if-eqz v3, :cond_48

    .line 1966
    .line 1967
    iget-object v3, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 1968
    .line 1969
    if-eqz v3, :cond_48

    .line 1970
    .line 1971
    const-string v3, "1"

    .line 1972
    .line 1973
    const-string v4, "preread_trigger_commit_event"

    .line 1974
    .line 1975
    invoke-static {v4}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v3

    .line 1983
    if-eqz v3, :cond_47

    .line 1984
    .line 1985
    iget-object v3, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->E:Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 1986
    .line 1987
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 1988
    .line 1989
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    const/16 v4, 0x10

    .line 1994
    .line 1995
    invoke-virtual {v3, v2, v0, v9, v4}, Lcom/uc/webview/export/extension/PrerenderHandler;->addPrerender(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_25

    .line 1999
    :cond_47
    iget-object v3, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->E:Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 2000
    .line 2001
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v3, v2, v0}, Lcom/uc/webview/export/extension/PrerenderHandler;->addPrerender(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_48
    :goto_25
    return-void

    .line 2011
    :pswitch_1a
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;

    .line 2014
    .line 2015
    iget v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->u:I

    .line 2016
    .line 2017
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->n:Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    if-ge v2, v4, :cond_49

    .line 2024
    .line 2025
    iget v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->u:I

    .line 2026
    .line 2027
    add-int/2addr v2, v9

    .line 2028
    invoke-virtual {v3, v10, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    .line 2034
    .line 2035
    iget v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->u:I

    .line 2036
    .line 2037
    add-int/2addr v2, v9

    .line 2038
    iput v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->u:I

    .line 2039
    .line 2040
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->w:Landroid/os/Handler;

    .line 2041
    .line 2042
    iget-wide v3, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->v:J

    .line 2043
    .line 2044
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2045
    .line 2046
    .line 2047
    goto :goto_26

    .line 2048
    :cond_49
    iput-object v7, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->x:Lwg/c;

    .line 2049
    .line 2050
    :goto_26
    return-void

    .line 2051
    :pswitch_1b
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v0, Lwj0/a;

    .line 2054
    .line 2055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    invoke-static {}, Lej0/a;->f()Z

    .line 2059
    .line 2060
    .line 2061
    return-void

    .line 2062
    :pswitch_1c
    iget-object v0, v1, Lwg/c;->u:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 2065
    .line 2066
    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->B:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    .line 2067
    .line 2068
    invoke-virtual {v5, v10}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->b(I)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->z:Landroid/widget/TextView;

    .line 2072
    .line 2073
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->D:Landroid/widget/ImageView;

    .line 2077
    .line 2078
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->D:Landroid/widget/ImageView;

    .line 2082
    .line 2083
    new-array v5, v9, [Landroid/view/View;

    .line 2084
    .line 2085
    aput-object v4, v5, v10

    .line 2086
    .line 2087
    invoke-static {v5}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a([Landroid/view/View;)Lqg/a;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    new-array v5, v8, [F

    .line 2092
    .line 2093
    fill-array-data v5, :array_7

    .line 2094
    .line 2095
    .line 2096
    const-string v6, "scaleX"

    .line 2097
    .line 2098
    invoke-virtual {v4, v6, v5}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 2099
    .line 2100
    .line 2101
    const-string v6, "scaleY"

    .line 2102
    .line 2103
    invoke-virtual {v4, v6, v5}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v5, v4, Lqg/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 2107
    .line 2108
    iput-wide v2, v5, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->b:J

    .line 2109
    .line 2110
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 2111
    .line 2112
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    iput-object v2, v5, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->c:Landroid/view/animation/LinearInterpolator;

    .line 2116
    .line 2117
    invoke-virtual {v4}, Lqg/a;->b()V

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->D:Landroid/widget/ImageView;

    .line 2121
    .line 2122
    new-instance v2, Luz/b;

    .line 2123
    .line 2124
    const/16 v3, 0x1d

    .line 2125
    .line 2126
    invoke-direct {v2, v1, v3}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 2127
    .line 2128
    .line 2129
    const-wide/16 v3, 0x3e8

    .line 2130
    .line 2131
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
