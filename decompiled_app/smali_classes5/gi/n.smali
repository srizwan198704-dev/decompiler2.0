.class public Lgi/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lo31/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/n$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field public static B:Ljava/lang/String;

.field public static C:I

.field public static D:Landroid/os/HandlerThread;

.field public static E:Landroid/os/Handler;

.field public static final F:Ljava/util/HashMap;

.field public static final v:Ljava/util/HashMap;

.field public static w:Z

.field public static x:I

.field public static y:I

.field public static final z:Ljava/lang/Object;


# instance fields
.field public n:Landroid/content/Context;

.field public u:Lo31/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi/n;->v:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lgi/n;->w:Z

    .line 10
    .line 11
    sput v0, Lgi/n;->x:I

    .line 12
    .line 13
    sput v0, Lgi/n;->y:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgi/n;->z:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lgi/n;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sput v0, Lgi/n;->C:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgi/n;->F:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgi/n;->n:Landroid/content/Context;

    return-void
.end method

.method public static a(Lgi/n;Lgi/b;Lhi/a;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Lhi/b;->f()Lgi/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lgi/b;->d:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lgi/b;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-boolean v3, Lgi/n;->w:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lgi/o;->c()Lgi/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v6, p1, Lgi/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    iget-object v7, p0, Lgi/o;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    iget-object p0, p0, Lgi/o;->b:Ljava/util/List;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lgi/o;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-array p0, v5, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v6, v7, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    move-object v6, v4

    .line 77
    move v7, v5

    .line 78
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, Lgi/n;->h(Landroid/database/Cursor;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-lt v1, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lgi/b;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lgi/n;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    move-object v4, p0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v4, p0

    .line 105
    goto :goto_6

    .line 106
    :cond_2
    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-nez v4, :cond_4

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const-string v8, "columns"

    .line 127
    .line 128
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v8, "rows"

    .line 140
    .line 141
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-object v10, v6

    .line 145
    move-object v6, v4

    .line 146
    move-object v4, v10

    .line 147
    :cond_4
    invoke-static {p0, v7}, Lgi/n;->g(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lhi/a;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    if-nez v4, :cond_7

    .line 162
    .line 163
    new-instance v4, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p2, v4}, Lhi/a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_7

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_6

    .line 179
    :goto_4
    move-object p1, p0

    .line 180
    goto :goto_7

    .line 181
    :goto_5
    move-object v0, p0

    .line 182
    goto :goto_6

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    goto :goto_4

    .line 185
    :catch_2
    move-exception p0

    .line 186
    goto :goto_5

    .line 187
    :goto_6
    :try_start_4
    invoke-static {v0, p2, p1}, Lgi/n;->l(Ljava/lang/Exception;Lhi/b;Lgi/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_8
    return v5

    .line 196
    :goto_7
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    :cond_9
    throw p1
.end method

.method public static b(Lgi/n;Lgi/b;Lhi/a;)Z
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lgi/n;->i(Lgi/b;Lhi/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget v0, p1, Lgi/b;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lhi/b;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lhi/a;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const-string p0, "SELECT changes(), last_insert_rowid()"

    .line 25
    .line 26
    :try_start_0
    iget-object v4, p1, Lgi/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v4, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_5

    .line 39
    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    if-lt v0, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lgi/b;->a()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    move-object v2, p0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v2, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Lhi/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    :try_start_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    if-lt v0, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lgi/b;->a()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Lhi/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Lgi/b;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lhi/a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return v3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :goto_1
    :try_start_4
    invoke-static {v0, p2, p1}, Lgi/n;->l(Ljava/lang/Exception;Lhi/b;Lgi/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_2
    return v1

    .line 118
    :goto_3
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    :cond_8
    throw p1
.end method

.method public static e(Lgi/n;Lgi/b;Lhi/a;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgi/n;->i(Lgi/b;Lhi/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p2}, Lhi/b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lhi/a;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :try_start_0
    iget-object p0, p1, Lgi/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string v3, "SELECT changes()"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p1, Lgi/b;->d:I

    .line 48
    .line 49
    if-lt v3, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lgi/b;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    move-object v2, p0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v1

    .line 59
    move-object v2, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Lhi/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lgi/b;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lhi/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return v1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception v1

    .line 87
    :goto_1
    :try_start_3
    invoke-static {v1, p2, p1}, Lgi/n;->l(Ljava/lang/Exception;Lhi/b;Lgi/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return v0

    .line 96
    :goto_3
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_6
    throw p1
.end method

.method public static f(Lgi/n;Lgi/b;)V
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    :try_start_0
    iget v0, p1, Lgi/b;->d:I

    .line 3
    .line 4
    if-lt v0, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lgi/b;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgi/n;->D:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p1, Lgi/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :goto_2
    sget-object v0, Lgi/n;->z:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1
    sget-object v1, Lgi/n;->F:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lgi/n;->E:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, p1, Lgi/b;->d:I

    .line 42
    .line 43
    if-lt v1, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lgi/b;->a()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lgi/n;->D:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    :goto_3
    sget-object p0, Lgi/n;->D:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    sput-object p0, Lgi/n;->D:Landroid/os/HandlerThread;

    .line 63
    .line 64
    sput-object p0, Lgi/n;->E:Landroid/os/Handler;

    .line 65
    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public static g(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object v0
.end method

.method public static h(Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_5

    .line 13
    .line 14
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aget-object v4, v1, v3

    .line 54
    .line 55
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    aget-object v4, v1, v3

    .line 68
    .line 69
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    aget-object v4, v1, v3

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-object v0
.end method

.method public static i(Lgi/b;Lhi/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhi/b;->f()Lgi/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgi/b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgi/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lhi/b;->d()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object v4, p0, Lgi/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    iget-object v5, v0, Lgi/o;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgi/o;->b()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-boolean v2, p0, Lgi/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iput-boolean v3, p0, Lgi/b;->f:Z

    .line 56
    .line 57
    :cond_2
    return v2

    .line 58
    :goto_1
    :try_start_1
    invoke-static {v0, p1, p0}, Lgi/n;->l(Ljava/lang/Exception;Lhi/b;Lgi/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iput-boolean v3, p0, Lgi/b;->f:Z

    .line 70
    .line 71
    :cond_3
    return v3

    .line 72
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-boolean v3, p0, Lgi/b;->f:Z

    .line 81
    .line 82
    :cond_4
    throw p1
.end method

.method public static j(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, Lgi/n;->j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v2}, Lgi/n;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lgi/n;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public static k(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Lgi/b;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lgi/n;->F:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgi/b;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "database_closed "

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v1, "sqlite_error"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, p0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static l(Ljava/lang/Exception;Lhi/b;Lgi/b;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "open_failed "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lgi/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, v1, p0}, Lhi/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p2, p0, Landroid/database/SQLException;

    .line 27
    .line 28
    const-string v0, "arguments"

    .line 29
    .line 30
    const-string v2, "sql"

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lhi/b;->f()Lgi/o;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p2, Lgi/o;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lgi/o;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1, v1, p0}, Lhi/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Lhi/b;->f()Lgi/o;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p2, Lgi/o;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lgi/o;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1, v1, p0}, Lhi/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static m(IZZ)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "recovered"

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string p0, "recoveredInTransaction"

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-byte v3, p0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p0}, Lgi/n;->j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final c(Lj31/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj31/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Lj31/b;->c:Lo31/i;

    .line 4
    .line 5
    iput-object v0, p0, Lgi/n;->n:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lo31/x;

    .line 8
    .line 9
    const-string v1, "com.tekartik.sqflite"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgi/n;->u:Lo31/x;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgi/n;->n:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lgi/n;->u:Lo31/x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo31/x;->b(Lo31/v;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgi/n;->u:Lo31/x;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v2, "getDatabasesPath"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v2, "getPlatformVersion"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v2, "query"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v2, "debug"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v2, "batch"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    const/16 v6, 0x8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string v2, "openDatabase"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v6, 0x7

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v2, "debugMode"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v6, 0x6

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v2, "deleteDatabase"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 v6, 0x5

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v2, "update"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v6, 0x4

    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    const-string v2, "insert"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const/4 v6, 0x3

    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string v2, "options"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move v6, v3

    .line 156
    goto :goto_0

    .line 157
    :sswitch_b
    const-string v2, "closeDatabase"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    move v6, v5

    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string v2, "execute"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    move v6, v4

    .line 178
    :goto_0
    const/4 v1, 0x0

    .line 179
    packed-switch v6, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_0
    sget-object v1, Lgi/n;->B:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_d

    .line 189
    .line 190
    const-string v1, "tekartik_sqflite.db"

    .line 191
    .line 192
    iget-object v2, p0, Lgi/n;->n:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sput-object v1, Lgi/n;->B:Ljava/lang/String;

    .line 203
    .line 204
    :cond_d
    sget-object v1, Lgi/n;->B:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Android "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_2
    invoke-static/range {p1 .. p2}, Lgi/n;->k(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Lgi/b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_e

    .line 235
    .line 236
    goto/16 :goto_12

    .line 237
    .line 238
    :cond_e
    new-instance v2, Lgi/n$a;

    .line 239
    .line 240
    invoke-direct {v2, p0, v0}, Lgi/n$a;-><init>(Lgi/n;Lio/flutter/plugins/imagepicker/f;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lgi/n;->E:Landroid/os/Handler;

    .line 244
    .line 245
    new-instance v3, Lgi/c;

    .line 246
    .line 247
    invoke-direct {v3, v1, v2, p0, p1}, Lgi/c;-><init>(Lgi/b;Lgi/n$a;Lgi/n;Lo31/t;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_3
    const-string v1, "logLevel"

    .line 255
    .line 256
    const-string v2, "cmd"

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v3, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "get"

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    sget v2, Lgi/n;->y:I

    .line 278
    .line 279
    if-lez v2, :cond_f

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_f
    sget-object v2, Lgi/n;->F:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_12

    .line 295
    .line 296
    new-instance v4, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_11

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lgi/b;

    .line 326
    .line 327
    new-instance v7, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v8, "path"

    .line 333
    .line 334
    iget-object v9, v6, Lgi/b;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v8, "singleInstance"

    .line 340
    .line 341
    iget-boolean v9, v6, Lgi/b;->a:Z

    .line 342
    .line 343
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget v6, v6, Lgi/b;->d:I

    .line 351
    .line 352
    if-lez v6, :cond_10

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_11
    const-string v1, "databases"

    .line 376
    .line 377
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_12
    invoke-virtual {v0, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lgi/n;->k(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Lgi/b;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_13

    .line 389
    .line 390
    goto/16 :goto_12

    .line 391
    .line 392
    :cond_13
    new-instance v2, Lgi/n$a;

    .line 393
    .line 394
    invoke-direct {v2, p0, v0}, Lgi/n$a;-><init>(Lgi/n;Lio/flutter/plugins/imagepicker/f;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lgi/n;->E:Landroid/os/Handler;

    .line 398
    .line 399
    new-instance v3, Lgi/d;

    .line 400
    .line 401
    invoke-direct {v3, v1, v2, p0, p1}, Lgi/d;-><init>(Lgi/b;Lgi/n$a;Lgi/n;Lo31/t;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_5
    const-string v1, "path"

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    const-string v2, "readOnly"

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    const-string v6, ":memory:"

    .line 427
    .line 428
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_14

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_14
    move-object v6, v2

    .line 436
    move v2, v4

    .line 437
    goto :goto_3

    .line 438
    :cond_15
    :goto_2
    move-object v6, v2

    .line 439
    move v2, v5

    .line 440
    :goto_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    const-string v9, "singleInstance"

    .line 443
    .line 444
    invoke-virtual {p1, v9}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_16

    .line 453
    .line 454
    if-nez v2, :cond_16

    .line 455
    .line 456
    move v8, v5

    .line 457
    goto :goto_4

    .line 458
    :cond_16
    move v8, v4

    .line 459
    :goto_4
    if-eqz v8, :cond_1e

    .line 460
    .line 461
    sget-object v9, Lgi/n;->z:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter v9

    .line 464
    :try_start_0
    sget v10, Lgi/n;->y:I

    .line 465
    .line 466
    if-lt v10, v3, :cond_17

    .line 467
    .line 468
    move v10, v5

    .line 469
    goto :goto_5

    .line 470
    :cond_17
    move v10, v4

    .line 471
    :goto_5
    if-eqz v10, :cond_18

    .line 472
    .line 473
    sget-object v10, Lgi/n;->v:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    goto :goto_8

    .line 485
    :cond_18
    :goto_6
    sget-object v10, Lgi/n;->v:Ljava/util/HashMap;

    .line 486
    .line 487
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v10, :cond_1d

    .line 494
    .line 495
    sget-object v11, Lgi/n;->F:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Lgi/b;

    .line 502
    .line 503
    if-eqz v11, :cond_1d

    .line 504
    .line 505
    iget-object v12, v11, Lgi/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 506
    .line 507
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-nez v12, :cond_1a

    .line 512
    .line 513
    sget v10, Lgi/n;->y:I

    .line 514
    .line 515
    if-lt v10, v3, :cond_19

    .line 516
    .line 517
    move v4, v5

    .line 518
    :cond_19
    if-eqz v4, :cond_1d

    .line 519
    .line 520
    invoke-virtual {v11}, Lgi/b;->a()V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_1a
    sget v1, Lgi/n;->y:I

    .line 525
    .line 526
    if-lt v1, v3, :cond_1b

    .line 527
    .line 528
    move v4, v5

    .line 529
    :cond_1b
    if-eqz v4, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v11}, Lgi/b;->a()V

    .line 532
    .line 533
    .line 534
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-boolean v2, v11, Lgi/b;->f:Z

    .line 539
    .line 540
    invoke-static {v1, v5, v2}, Lgi/n;->m(IZZ)Ljava/util/HashMap;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    monitor-exit v9

    .line 548
    return-void

    .line 549
    :cond_1d
    :goto_7
    monitor-exit v9

    .line 550
    goto :goto_9

    .line 551
    :goto_8
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    throw v0

    .line 553
    :cond_1e
    :goto_9
    sget-object v10, Lgi/n;->z:Ljava/lang/Object;

    .line 554
    .line 555
    monitor-enter v10

    .line 556
    :try_start_1
    sget v3, Lgi/n;->C:I

    .line 557
    .line 558
    add-int/lit8 v9, v3, 0x1

    .line 559
    .line 560
    sput v9, Lgi/n;->C:I

    .line 561
    .line 562
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 563
    move-object v3, v6

    .line 564
    new-instance v6, Lgi/b;

    .line 565
    .line 566
    sget v4, Lgi/n;->y:I

    .line 567
    .line 568
    invoke-direct {v6, v1, v9, v8, v4}, Lgi/b;-><init>(Ljava/lang/String;IZI)V

    .line 569
    .line 570
    .line 571
    new-instance v11, Lgi/n$a;

    .line 572
    .line 573
    invoke-direct {v11, p0, v0}, Lgi/n$a;-><init>(Lgi/n;Lio/flutter/plugins/imagepicker/f;)V

    .line 574
    .line 575
    .line 576
    monitor-enter v10

    .line 577
    :try_start_2
    sget-object v0, Lgi/n;->E:Landroid/os/Handler;

    .line 578
    .line 579
    if-nez v0, :cond_1f

    .line 580
    .line 581
    new-instance v0, Landroid/os/HandlerThread;

    .line 582
    .line 583
    const-string v12, "Sqflite"

    .line 584
    .line 585
    sget v13, Lgi/n;->x:I

    .line 586
    .line 587
    invoke-direct {v0, v12, v13}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    sput-object v0, Lgi/n;->D:Landroid/os/HandlerThread;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 593
    .line 594
    .line 595
    new-instance v0, Landroid/os/Handler;

    .line 596
    .line 597
    sget-object v12, Lgi/n;->D:Landroid/os/HandlerThread;

    .line 598
    .line 599
    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-direct {v0, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 604
    .line 605
    .line 606
    sput-object v0, Lgi/n;->E:Landroid/os/Handler;

    .line 607
    .line 608
    if-lt v4, v5, :cond_1f

    .line 609
    .line 610
    invoke-virtual {v6}, Lgi/b;->a()V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lgi/n;->D:Landroid/os/HandlerThread;

    .line 614
    .line 615
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    goto :goto_b

    .line 621
    :cond_1f
    :goto_a
    if-lt v4, v5, :cond_20

    .line 622
    .line 623
    invoke-virtual {v6}, Lgi/b;->a()V

    .line 624
    .line 625
    .line 626
    :cond_20
    sget-object v12, Lgi/n;->E:Landroid/os/Handler;

    .line 627
    .line 628
    new-instance v0, Lgi/h;

    .line 629
    .line 630
    move-object v7, p1

    .line 631
    move-object v5, v3

    .line 632
    move-object v4, v11

    .line 633
    move-object v3, v1

    .line 634
    move-object v1, p0

    .line 635
    invoke-direct/range {v0 .. v9}, Lgi/h;-><init>(Lgi/n;ZLjava/lang/String;Lgi/n$a;Ljava/lang/Boolean;Lgi/b;Lo31/t;ZI)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 639
    .line 640
    .line 641
    monitor-exit v10

    .line 642
    return-void

    .line 643
    :goto_b
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 644
    throw v0

    .line 645
    :catchall_2
    move-exception v0

    .line 646
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 647
    throw v0

    .line 648
    :pswitch_6
    iget-object v3, p1, Lo31/t;->b:Ljava/lang/Object;

    .line 649
    .line 650
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_21

    .line 657
    .line 658
    if-eqz v3, :cond_22

    .line 659
    .line 660
    sput v5, Lgi/n;->y:I

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_21
    sput v4, Lgi/n;->y:I

    .line 664
    .line 665
    :cond_22
    :goto_c
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_7
    const-string v6, "path"

    .line 670
    .line 671
    invoke-virtual {p1, v6}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Ljava/lang/String;

    .line 676
    .line 677
    sget-object v8, Lgi/n;->z:Ljava/lang/Object;

    .line 678
    .line 679
    monitor-enter v8

    .line 680
    :try_start_4
    sget v7, Lgi/n;->y:I

    .line 681
    .line 682
    if-lt v7, v3, :cond_23

    .line 683
    .line 684
    move v7, v5

    .line 685
    goto :goto_d

    .line 686
    :cond_23
    move v7, v4

    .line 687
    :goto_d
    if-eqz v7, :cond_24

    .line 688
    .line 689
    sget-object v7, Lgi/n;->v:Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :catchall_3
    move-exception v0

    .line 700
    goto :goto_f

    .line 701
    :cond_24
    :goto_e
    sget-object v7, Lgi/n;->v:Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Ljava/lang/Integer;

    .line 708
    .line 709
    if-eqz v9, :cond_27

    .line 710
    .line 711
    sget-object v10, Lgi/n;->F:Ljava/util/HashMap;

    .line 712
    .line 713
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    check-cast v11, Lgi/b;

    .line 718
    .line 719
    if-eqz v11, :cond_27

    .line 720
    .line 721
    iget-object v12, v11, Lgi/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 722
    .line 723
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    if-eqz v12, :cond_27

    .line 728
    .line 729
    sget v1, Lgi/n;->y:I

    .line 730
    .line 731
    if-lt v1, v3, :cond_25

    .line 732
    .line 733
    move v4, v5

    .line 734
    :cond_25
    if-eqz v4, :cond_26

    .line 735
    .line 736
    invoke-virtual {v11}, Lgi/b;->a()V

    .line 737
    .line 738
    .line 739
    :cond_26
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-object v1, v11

    .line 746
    :cond_27
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 747
    new-instance v3, Lgi/n$a;

    .line 748
    .line 749
    invoke-direct {v3, p0, v0}, Lgi/n$a;-><init>(Lgi/n;Lio/flutter/plugins/imagepicker/f;)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lgi/j;

    .line 753
    .line 754
    invoke-direct {v0, p0, v1, v6, v3}, Lgi/j;-><init>(Lgi/n;Lgi/b;Ljava/lang/String;Lgi/n$a;)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Lgi/n;->E:Landroid/os/Handler;

    .line 758
    .line 759
    if-eqz v1, :cond_28

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_28
    invoke-virtual {v0}, Lgi/j;->run()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :goto_f
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 770
    throw v0

    .line 771
    :pswitch_8
    invoke-static/range {p1 .. p2}, Lgi/n;->k(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Lgi/b;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-nez v1, :cond_29

    .line 776
    .line 777
    goto/16 :goto_12

    .line 778
    .line 779
    :cond_29
    new-instance v3, Lgi/n$a;

    .line 780
    .line 781
    invoke-direct {v3, p0, v0}, Lgi/n$a;-><init>(Lgi/n;Lio/flutter/plugins/imagepicker/f;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lgi/n;->E:Landroid/os/Handler;

    .line 785
    .line 786
    new-instance v4, Lgi/g;

    .line 787
    .line 788
    invoke-direct {v4, v1, v3, p0, p1}, Lgi/g;-><init>(Lgi/b;Lgi/n$a;Lgi/n;Lo31/t;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_9
    invoke-static/range {p1 .. p2}, Lgi/n;->k(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Lgi/b;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-nez v1, :cond_2a

    .line 800
    .line 801
    goto/16 :goto_12

    .line 802
    .line 803
    :cond_2a
    new-instance v3, Lgi/n$a;

    .line 804
    .line 805
    invoke-direct {v3, p0, v0}, Lgi/n$a;-><init>(Lgi/n;Lio/flutter/plugins/imagepicker/f;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Lgi/n;->E:Landroid/os/Handler;

    .line 809
    .line 810
    new-instance v4, Lgi/e;

    .line 811
    .line 812
    invoke-direct {v4, v1, v3, p0, p1}, Lgi/e;-><init>(Lgi/b;Lgi/n$a;Lgi/n;Lo31/t;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_a
    const-string v3, "queryAsMapList"

    .line 820
    .line 821
    invoke-virtual {p1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    if-eqz v3, :cond_2b

    .line 826
    .line 827
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    sput-boolean v3, Lgi/n;->w:Z

    .line 834
    .line 835
    :cond_2b
    const-string v3, "androidThreadPriority"

    .line 836
    .line 837
    invoke-virtual {p1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-eqz v3, :cond_2c

    .line 842
    .line 843
    check-cast v3, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    sput v3, Lgi/n;->x:I

    .line 850
    .line 851
    :cond_2c
    const-string v3, "logLevel"

    .line 852
    .line 853
    invoke-virtual {p1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Ljava/lang/Integer;

    .line 858
    .line 859
    if-eqz v3, :cond_2d

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    sput v3, Lgi/n;->y:I

    .line 866
    .line 867
    :cond_2d
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_b
    const-string v1, "id"

    .line 872
    .line 873
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static/range {p1 .. p2}, Lgi/n;->k(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Lgi/b;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-nez v3, :cond_2e

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_2e
    iget v4, v3, Lgi/b;->d:I

    .line 890
    .line 891
    if-lt v4, v5, :cond_2f

    .line 892
    .line 893
    invoke-virtual {v3}, Lgi/b;->a()V

    .line 894
    .line 895
    .line 896
    :cond_2f
    iget-object v4, v3, Lgi/b;->b:Ljava/lang/String;

    .line 897
    .line 898
    sget-object v5, Lgi/n;->z:Ljava/lang/Object;

    .line 899
    .line 900
    monitor-enter v5

    .line 901
    :try_start_6
    sget-object v6, Lgi/n;->F:Ljava/util/HashMap;

    .line 902
    .line 903
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    iget-boolean v1, v3, Lgi/b;->a:Z

    .line 907
    .line 908
    if-eqz v1, :cond_30

    .line 909
    .line 910
    sget-object v1, Lgi/n;->v:Ljava/util/HashMap;

    .line 911
    .line 912
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :catchall_4
    move-exception v0

    .line 917
    goto :goto_11

    .line 918
    :cond_30
    :goto_10
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 919
    new-instance v1, Lgi/n$a;

    .line 920
    .line 921
    invoke-direct {v1, p0, v0}, Lgi/n$a;-><init>(Lgi/n;Lio/flutter/plugins/imagepicker/f;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lgi/n;->E:Landroid/os/Handler;

    .line 925
    .line 926
    new-instance v4, Lgi/i;

    .line 927
    .line 928
    invoke-direct {v4, p0, v3, v1}, Lgi/i;-><init>(Lgi/n;Lgi/b;Lgi/n$a;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :goto_11
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 936
    throw v0

    .line 937
    :pswitch_c
    invoke-static/range {p1 .. p2}, Lgi/n;->k(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Lgi/b;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    if-nez v1, :cond_31

    .line 942
    .line 943
    :goto_12
    return-void

    .line 944
    :cond_31
    new-instance v3, Lgi/n$a;

    .line 945
    .line 946
    invoke-direct {v3, p0, v0}, Lgi/n$a;-><init>(Lgi/n;Lio/flutter/plugins/imagepicker/f;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Lgi/n;->E:Landroid/os/Handler;

    .line 950
    .line 951
    new-instance v4, Lgi/f;

    .line 952
    .line 953
    invoke-direct {v4, v1, v3, p0, p1}, Lgi/f;-><init>(Lgi/b;Lgi/n$a;Lgi/n;Lo31/t;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    nop

    .line 961
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_c
        -0x4ab8246d -> :sswitch_b
        -0x4a797962 -> :sswitch_a
        -0x468f3d47 -> :sswitch_9
        -0x31ffc737 -> :sswitch_8
        -0xfb4dfba -> :sswitch_7
        -0xbd41d6a -> :sswitch_6
        -0x1064e1b -> :sswitch_5
        0x592d73a -> :sswitch_4
        0x5b09653 -> :sswitch_3
        0x66f18c8 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
