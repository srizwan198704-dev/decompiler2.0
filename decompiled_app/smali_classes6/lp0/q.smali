.class public final Llp0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lk10/i;


# direct methods
.method public synthetic constructor <init>(Lk10/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Llp0/q;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llp0/q;->u:Lk10/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Llp0/q;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Llp0/q;->u:Lk10/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lk10/i;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llp0/s;

    .line 11
    .line 12
    iget-object v0, v0, Llp0/s;->c:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lk10/i;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Lk10/i;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llp0/s;

    .line 28
    .line 29
    sget-object v1, Llp0/s;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v1, "_id"

    .line 32
    .line 33
    const-string v2, "_data"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v4, "content://media/external/images/thumbnails"

    .line 43
    .line 44
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "_data NOT LIKE ? AND _data NOT LIKE ? "

    .line 53
    .line 54
    const-string v4, "%/.%"

    .line 55
    .line 56
    const-string v9, "%/LOST.DIR%"

    .line 57
    .line 58
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Llp0/c;->b(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 104
    .line 105
    const-string v8, "image_id"

    .line 106
    .line 107
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, "image_id = ?"

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    filled-new-array {v7}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x1

    .line 139
    if-ne v8, v9, :cond_1

    .line 140
    .line 141
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v9, v0, Llp0/s;->e:Llp0/f$c;

    .line 146
    .line 147
    iget-object v10, v9, Llp0/f$c;->a:Llp0/f;

    .line 148
    .line 149
    iget-object v10, v10, Llp0/f;->i:Llp0/j;

    .line 150
    .line 151
    new-instance v11, Llp0/i;

    .line 152
    .line 153
    invoke-direct {v11, v9, v6, v8}, Llp0/i;-><init>(Llp0/f$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v11}, Llp0/j;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_0
    move-object v3, v7

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    :goto_1
    :try_start_4
    invoke-static {v7}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v3, v4

    .line 170
    goto :goto_6

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v3, v4

    .line 173
    goto :goto_4

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :goto_2
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    if-nez v6, :cond_0

    .line 184
    .line 185
    :cond_3
    invoke-static {v4}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :goto_4
    :try_start_5
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-void

    .line 199
    :goto_6
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
