.class public final Lcom/uc/ark/data/database/common/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Lcom/uc/ark/data/database/common/g;)Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/uc/ark/data/database/common/g;->TL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/uc/ark/data/database/common/g;->bUe:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean p0, p1, Lcom/uc/ark/data/database/common/g;->bUd:Z

    if-eqz p0, :cond_6

    const-string p0, " NOT NULL DEFAULT "

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    iget-object p0, p1, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    .line 2066
    :cond_0
    iget-object p0, p1, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "0.0"

    goto :goto_0

    .line 2068
    :cond_1
    iget-object p0, p1, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\"\""

    goto :goto_0

    .line 2070
    :cond_2
    iget-object p0, p1, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class v1, [Ljava/lang/Byte;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "0"

    goto :goto_0

    .line 2072
    :cond_3
    iget-object p0, p1, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "0"

    goto :goto_0

    .line 2074
    :cond_4
    iget-object p0, p1, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class v1, Ljava/lang/Short;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "0"

    .line 112
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2077
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not support this type!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_6
    :goto_1
    iget-boolean p0, p1, Lcom/uc/ark/data/database/common/g;->bUc:Z

    if-eqz p0, :cond_7

    const-string p0, " UNIQUE"

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/greenrobot/greendao/internal/DaoConfig;)Ljava/lang/String;
    .locals 8

    .line 28
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/b;

    array-length v1, v1

    new-array v1, v1, [Lcom/uc/ark/data/database/common/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/b;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 31
    iget-object v4, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/b;

    aget-object v4, v4, v3

    check-cast v4, Lcom/uc/ark/data/database/common/g;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_0
    array-length p0, v1

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 40
    iget-boolean v6, v5, Lcom/uc/ark/data/database/common/g;->bUI:Z

    if-eqz v6, :cond_2

    .line 41
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 45
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CREATE TABLE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "IF NOT EXISTS "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v0, v3, :cond_a

    .line 52
    aget-object v6, v1, v0

    .line 53
    iget-object v7, v6, Lcom/uc/ark/data/database/common/g;->TL:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/uc/ark/data/database/common/g;->bUe:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_6

    iget-boolean v5, v6, Lcom/uc/ark/data/database/common/g;->bUI:Z

    if-eqz v5, :cond_6

    const-string v5, " PRIMARY KEY "

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    iget-object v5, v6, Lorg/greenrobot/greendao/b;->bUH:Ljava/lang/Class;

    const-string v6, "AUTOINCREMENT"

    .line 1191
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-class v7, Ljava/lang/Long;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, " NOT NULL "

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 59
    :cond_6
    iget-boolean v5, v6, Lcom/uc/ark/data/database/common/g;->bUd:Z

    if-eqz v5, :cond_7

    const-string v5, " NOT NULL"

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_7
    iget-boolean v5, v6, Lcom/uc/ark/data/database/common/g;->bUc:Z

    if-eqz v5, :cond_8

    const-string v5, " UNIQUE"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_9

    const-string v5, ","

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_d

    const-string v0, ",CONSTRAINT DEFAULT_COMBINED_ID PRIMARY KEY ("

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_c

    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/database/common/g;

    .line 77
    iget-object v1, v1, Lcom/uc/ark/data/database/common/g;->TL:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_b

    const-string v1, ","

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    const-string p0, ")"

    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string p0, ")"

    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/greenrobot/greendao/b/e;Ljava/lang/String;Lcom/uc/ark/data/database/common/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lorg/greenrobot/greendao/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 97
    :try_start_1
    iget-object p1, p2, Lcom/uc/ark/data/database/common/g;->TL:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 102
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_2
    throw p1

    :catch_0
    move-object p0, v1

    :catch_1
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return v0
.end method

.method public static b(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/e;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/f<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ")V"
        }
    .end annotation

    .line 126
    :try_start_0
    invoke-static {p1}, Lcom/uc/ark/data/database/common/m;->f(Ljava/lang/Class;)[Lcom/uc/ark/data/database/common/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CREATE "

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/uc/ark/data/database/common/l;->mType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INDEX IF NOT EXISTS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/uc/ark/data/database/common/l;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ON "

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(\""

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v5, v3, Lcom/uc/ark/data/database/common/l;->bUq:[Lcom/uc/ark/data/database/common/g;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/uc/ark/data/database/common/g;->TL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 143
    :goto_1
    iget-object v6, v3, Lcom/uc/ark/data/database/common/l;->bUq:[Lcom/uc/ark/data/database/common/g;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 144
    iget-object v6, v3, Lcom/uc/ark/data/database/common/l;->bUq:[Lcom/uc/ark/data/database/common/g;

    aget-object v6, v6, v5

    const-string v7, "\" ,\""

    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lorg/greenrobot/greendao/b;->TL:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "\");"

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/greenrobot/greendao/b/e;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static f(Ljava/lang/Class;)[Lcom/uc/ark/data/database/common/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/f<",
            "**>;>;)[",
            "Lcom/uc/ark/data/database/common/l;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$Indexes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 173
    aget-object v4, p0, v3

    .line 174
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    const/16 v6, 0x9

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    instance-of v5, v4, Lcom/uc/ark/data/database/common/l;

    if-eqz v5, :cond_1

    .line 177
    check-cast v4, Lcom/uc/ark/data/database/common/l;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 182
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/uc/ark/data/database/common/l;

    .line 183
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/uc/ark/data/database/common/l;

    return-object p0
.end method
