.class public Ljj/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:Z = true


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljj/f;->a:Z

    .line 6
    .line 7
    iput v0, p0, Ljj/f;->b:I

    .line 8
    .line 9
    iput v0, p0, Ljj/f;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/ArrayList;JLkj/c;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lqj/c$a;->a:Lqj/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lqj/c;->b()Lqj/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "DRC database delete record ids:"

    .line 15
    .line 16
    const-string v4, "RECORD_ID IN ("

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    iget-object v2, v2, Lqj/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lqj/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    .line 23
    :try_start_1
    const-string v6, "drc_record"

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lsj/h;->b()Lsj/h;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p0}, Lsj/h;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ")"

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    invoke-virtual {v2}, Lqj/d;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v2, Lqj/d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v2, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " delete success size:"

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    goto :goto_3

    .line 86
    :goto_1
    move-object v3, v2

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    move v2, v5

    .line 91
    goto :goto_3

    .line 92
    :catchall_2
    move-exception v3

    .line 93
    goto :goto_2

    .line 94
    :catchall_3
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "delete:"

    .line 99
    .line 100
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-array v4, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3, v4}, Lsj/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v3, Lqj/c$a;->a:Lqj/c;

    .line 120
    .line 121
    invoke-virtual {v3}, Lqj/c;->a()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "deleteRecord ("

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, ") duration "

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    sub-long/2addr v6, v0

    .line 144
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "ms."

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v1, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lsj/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const-string v0, "db_delete"

    .line 166
    .line 167
    invoke-static {v0}, Lpj/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast p3, Ljj/g;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljj/g;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const-string v1, "rt"

    .line 178
    .line 179
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string p3, "i_size"

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string p0, "d_size"

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string p0, "max_id"

    .line 201
    .line 202
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string p0, "file_path"

    .line 210
    .line 211
    const-string p1, "d_code"

    .line 212
    .line 213
    invoke-static {p5, p0, p4, p1, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lpj/a;->b(Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
