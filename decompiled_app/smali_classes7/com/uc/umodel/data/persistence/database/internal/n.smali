.class public Lcom/uc/umodel/data/persistence/database/internal/n;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/umodel/data/persistence/database/internal/k;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ALTER TABLE "

    .line 2
    .line 3
    const-string v1, " ADD "

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lorg/greenrobot/greendao/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/uc/umodel/data/persistence/database/internal/k;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/uc/umodel/data/persistence/database/internal/k;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const-string v0, " NOT NULL DEFAULT "

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lorg/greenrobot/greendao/f;->b:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "0"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-class v1, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v2, "0.0"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v2, "\"\""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-class v1, [Ljava/lang/Byte;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-class v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-class v1, Ljava/lang/Short;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string p1, "Not support this type!"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    :goto_1
    iget-boolean p1, p1, Lcom/uc/umodel/data/persistence/database/internal/k;->f:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const-string p1, " UNIQUE"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static b(Lla1/a;Ljava/lang/String;Lcom/uc/umodel/data/persistence/database/internal/k;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " LIMIT 0"

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1, v2}, Lla1/a;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lorg/greenrobot/greendao/f;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p1, -0x1

    .line 38
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v1

    .line 50
    :goto_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw p0

    .line 56
    :catch_0
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return v1
.end method

.method public static c(Lorg/greenrobot/greendao/internal/DaoConfig;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget-object v5, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    if-ge v4, v6, :cond_0

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gtz v1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v1, :cond_3

    .line 35
    .line 36
    aget-object v5, v2, v4

    .line 37
    .line 38
    iget-boolean v6, v5, Lorg/greenrobot/greendao/f;->d:Z

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v4, "CREATE TABLE IF NOT EXISTS "

    .line 49
    .line 50
    const-string v5, " ("

    .line 51
    .line 52
    invoke-static {v4, v0, v5}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move v4, v3

    .line 57
    :goto_2
    const-string v5, ","

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-ge v4, v1, :cond_a

    .line 61
    .line 62
    aget-object v7, v2, v4

    .line 63
    .line 64
    iget-object v8, v7, Lorg/greenrobot/greendao/f;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, " "

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v8, v7, Lcom/uc/umodel/data/persistence/database/internal/k;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v6, :cond_6

    .line 84
    .line 85
    iget-boolean v6, v7, Lorg/greenrobot/greendao/f;->d:Z

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const-string v6, " PRIMARY KEY "

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, v7, Lorg/greenrobot/greendao/f;->b:Ljava/lang/Class;

    .line 95
    .line 96
    const-class v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    const-class v7, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string v6, " NOT NULL "

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    const-string v6, "AUTOINCREMENT"

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget-boolean v6, v7, Lcom/uc/umodel/data/persistence/database/internal/k;->g:Z

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    const-string v6, " NOT NULL"

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-boolean v6, v7, Lcom/uc/umodel/data/persistence/database/internal/k;->f:Z

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    const-string v6, " UNIQUE"

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_5
    add-int/lit8 v6, v1, -0x1

    .line 141
    .line 142
    if-ge v4, v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v2, ")"

    .line 155
    .line 156
    if-le v1, v6, :cond_d

    .line 157
    .line 158
    const-string v1, ",CONSTRAINT DEFAULT_COMBINED_ID PRIMARY KEY ("

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_6
    if-ge v3, v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 174
    .line 175
    iget-object v4, v4, Lorg/greenrobot/greendao/f;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v1, -0x1

    .line 181
    .line 182
    if-ge v3, v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static d(Lla1/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/uc/umodel/data/persistence/database/internal/n;->e(Ljava/lang/Class;)[Lcom/uc/umodel/data/persistence/database/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "CREATE "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lcom/uc/umodel/data/persistence/database/internal/m;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v3, Lcom/uc/umodel/data/persistence/database/internal/m;->c:[Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, " INDEX IF NOT EXISTS "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lcom/uc/umodel/data/persistence/database/internal/m;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " ON "

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p2, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "(\""

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget-object v3, v6, v1

    .line 55
    .line 56
    iget-object v3, v3, Lorg/greenrobot/greendao/f;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :goto_1
    array-length v5, v6

    .line 63
    if-ge v3, v5, :cond_1

    .line 64
    .line 65
    aget-object v5, v6, v3

    .line 66
    .line 67
    const-string v7, "\" ,\""

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, v5, Lorg/greenrobot/greendao/f;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v3, "\");"

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p0, v3}, Lla1/a;->execSQL(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_2
    return-void

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static e(Ljava/lang/Class;)[Lcom/uc/umodel/data/persistence/database/internal/m;
    .locals 7

    .line 1
    const-string v0, "$Indexes"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object p0, v1

    .line 18
    :goto_0
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v2, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Lcom/uc/umodel/data/persistence/database/internal/m;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v4, Lcom/uc/umodel/data/persistence/database/internal/m;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-array p0, p0, [Lcom/uc/umodel/data/persistence/database/internal/m;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Lcom/uc/umodel/data/persistence/database/internal/m;

    .line 72
    .line 73
    return-object p0
.end method
