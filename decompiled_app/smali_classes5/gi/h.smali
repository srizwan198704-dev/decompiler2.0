.class public final Lgi/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic n:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lgi/n$a;

.field public final synthetic w:Ljava/lang/Boolean;

.field public final synthetic x:Lgi/b;

.field public final synthetic y:Lo31/t;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lgi/n;ZLjava/lang/String;Lgi/n$a;Ljava/lang/Boolean;Lgi/b;Lo31/t;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lgi/h;->n:Z

    .line 5
    .line 6
    iput-object p3, p0, Lgi/h;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lgi/h;->v:Lgi/n$a;

    .line 9
    .line 10
    iput-object p5, p0, Lgi/h;->w:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p6, p0, Lgi/h;->x:Lgi/b;

    .line 13
    .line 14
    iput-object p7, p0, Lgi/h;->y:Lo31/t;

    .line 15
    .line 16
    iput-boolean p8, p0, Lgi/h;->z:Z

    .line 17
    .line 18
    iput p9, p0, Lgi/h;->A:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "open_failed "

    .line 2
    .line 3
    sget-object v1, Lgi/n;->A:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lgi/h;->n:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, p0, Lgi/h;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lgi/h;->v:Lgi/n$a;

    .line 46
    .line 47
    const-string v4, "sqlite_error"

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgi/h;->u:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v4, v0}, Lgi/n$a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v2, p0, Lgi/h;->w:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lgi/h;->x:Lgi/b;

    .line 83
    .line 84
    iget-object v4, v0, Lgi/b;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, Lgi/a;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, v6}, Lgi/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lgi/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    iget-object v0, p0, Lgi/h;->x:Lgi/b;

    .line 102
    .line 103
    iget-object v4, v0, Lgi/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/high16 v5, 0x10000000

    .line 106
    .line 107
    invoke-static {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Lgi/b;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :goto_0
    :try_start_2
    sget-object v0, Lgi/n;->z:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    iget-boolean v3, p0, Lgi/h;->z:Z

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    sget-object v3, Lgi/n;->v:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v4, p0, Lgi/h;->u:Ljava/lang/String;

    .line 123
    .line 124
    iget v5, p0, Lgi/h;->A:I

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    sget-object v3, Lgi/n;->F:Ljava/util/HashMap;

    .line 137
    .line 138
    iget v4, p0, Lgi/h;->A:I

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, p0, Lgi/h;->x:Lgi/b;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :try_start_4
    iget-object v0, p0, Lgi/h;->x:Lgi/b;

    .line 151
    .line 152
    iget v3, v0, Lgi/b;->d:I

    .line 153
    .line 154
    if-lt v3, v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lgi/b;->a()V

    .line 157
    .line 158
    .line 159
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    iget-object v0, p0, Lgi/h;->v:Lgi/n$a;

    .line 161
    .line 162
    iget v1, p0, Lgi/h;->A:I

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v1, v2, v2}, Lgi/n;->m(IZZ)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lgi/n$a;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :try_start_6
    throw v2

    .line 175
    :goto_3
    new-instance v2, Lhi/e;

    .line 176
    .line 177
    iget-object v3, p0, Lgi/h;->y:Lo31/t;

    .line 178
    .line 179
    iget-object v4, p0, Lgi/h;->v:Lgi/n$a;

    .line 180
    .line 181
    invoke-direct {v2, v3, v4}, Lhi/e;-><init>(Lo31/t;Lo31/w;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lgi/h;->x:Lgi/b;

    .line 185
    .line 186
    invoke-static {v0, v2, v3}, Lgi/n;->l(Ljava/lang/Exception;Lhi/b;Lgi/b;)V

    .line 187
    .line 188
    .line 189
    monitor-exit v1

    .line 190
    return-void

    .line 191
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    throw v0
.end method
