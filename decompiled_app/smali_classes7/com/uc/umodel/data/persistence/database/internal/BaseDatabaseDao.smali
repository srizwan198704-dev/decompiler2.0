.class public abstract Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;
.super Lorg/greenrobot/greendao/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/a;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DB.BaseDatabaseDao"


# instance fields
.field private mBindValueSuccess:Z

.field protected mNonPkInsertOrReplaceStatement:Lla1/c;

.field protected mNonPkInsertStatement:Lla1/c;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mBindValueSuccess:Z

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mBindValueSuccess:Z

    return-void
.end method

.method private executeInsert(Ljava/lang/Object;Lla1/c;ZZ)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla1/c;",
            "ZZ)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lla1/a;->isDbLockedByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->insertInsideTx(Ljava/lang/Object;Lla1/c;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lla1/a;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->insertInsideTx(Ljava/lang/Object;Lla1/c;Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 24
    .line 25
    invoke-interface {p2}, Lla1/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 29
    .line 30
    invoke-interface {p2}, Lla1/a;->endTransaction()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/greenrobot/greendao/a;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-wide v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 42
    .line 43
    invoke-interface {p2}, Lla1/a;->endTransaction()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private executeInsertInTx(Lla1/c;Ljava/lang/Iterable;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla1/c;",
            "Ljava/lang/Iterable<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lla1/a;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lma1/a;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->isStandardSQLite:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Lla1/c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindNonPkValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->isBindValueSuccess()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p0, v2, v3, v4, v1}, Lorg/greenrobot/greendao/a;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->bindValues(Lla1/c;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindNonPkValues(Lla1/c;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->isBindValueSuccess()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Lla1/c;->executeInsert()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/greenrobot/greendao/a;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {p1}, Lla1/c;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-interface {p2}, Lma1/a;->unlock()V

    .line 130
    .line 131
    .line 132
    :cond_9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 134
    .line 135
    invoke-interface {p1}, Lla1/a;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 139
    .line 140
    invoke-interface {p1}, Lla1/a;->endTransaction()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    goto :goto_7

    .line 146
    :goto_5
    :try_start_5
    iget-object p3, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 147
    .line 148
    if-eqz p3, :cond_a

    .line 149
    .line 150
    invoke-interface {p3}, Lma1/a;->unlock()V

    .line 151
    .line 152
    .line 153
    :cond_a
    throw p2

    .line 154
    :goto_6
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    :goto_7
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 157
    .line 158
    invoke-interface {p2}, Lla1/a;->endTransaction()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method private getInsertOrReplaceStatement(Z)Lla1/c;
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    invoke-virtual {p1}, Lna1/d;->b()Lla1/c;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertOrReplaceStatement()Lla1/c;

    move-result-object p1

    return-object p1
.end method

.method private getInsertStatement(Z)Lla1/c;
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    invoke-virtual {p1}, Lna1/d;->c()Lla1/c;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertStatement()Lla1/c;

    move-result-object p1

    return-object p1
.end method

.method private insertInsideTx(Ljava/lang/Object;Lla1/c;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla1/c;",
            "Z)J"
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->isStandardSQLite:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Lla1/c;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindNonPkValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    monitor-exit p2

    .line 28
    return-wide v0

    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->bindValues(Lla1/c;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindNonPkValues(Lla1/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p2}, Lla1/c;->executeInsert()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    monitor-exit p2

    .line 43
    return-wide v0

    .line 44
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method


# virtual methods
.method public bindNonPkValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lla1/e;

    invoke-direct {v0, p1}, Lla1/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindNonPkValues(Lla1/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bindNonPkValues(Lla1/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla1/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lla1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lla1/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lorg/greenrobot/greendao/a;->bindValues(Lla1/c;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containPkColumn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public deleteBuilder()Lcom/uc/umodel/data/persistence/database/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/umodel/data/persistence/database/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/umodel/data/persistence/database/internal/l;-><init>(Lorg/greenrobot/greendao/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public execConvertFromData(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lny0/k$a;->a:Lny0/k;

    .line 2
    .line 3
    iget-object p2, p2, Lny0/k;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public execSerializeData(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lny0/k$a;->a:Lny0/k;

    .line 2
    .line 3
    iget-object p2, p2, Lny0/k;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public getBoolean(Landroid/database/Cursor;I)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_1
    return v1
.end method

.method public getInsertOrReplaceStatement()Lla1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lla1/c;

    if-nez v0, :cond_1

    .line 2
    const-string v0, "INSERT OR REPLACE INTO "

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v2, v2, Lorg/greenrobot/greendao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lna1/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    invoke-interface {v1, v0}, Lla1/a;->compileStatement(Ljava/lang/String;)Lla1/c;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lla1/c;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lla1/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lla1/c;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lla1/c;->close()V

    goto :goto_2

    .line 10
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lla1/c;

    return-object v0
.end method

.method public getInsertStatement()Lla1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertStatement:Lla1/c;

    if-nez v0, :cond_1

    .line 2
    const-string v0, "INSERT INTO "

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v2, v2, Lorg/greenrobot/greendao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lna1/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    invoke-interface {v1, v0}, Lla1/a;->compileStatement(Ljava/lang/String;)Lla1/c;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertStatement:Lla1/c;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertStatement:Lla1/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertStatement:Lla1/c;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lla1/c;->close()V

    goto :goto_2

    .line 10
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertStatement:Lla1/c;

    return-object v0
.end method

.method public getLong(Landroid/database/Cursor;I)J
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public getString(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public insert(Ljava/lang/Object;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertStatement(Z)Lla1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsert(Ljava/lang/Object;Lla1/c;ZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public insertInTx(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->containPkColumn()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertStatement(Z)Lla1/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->containPkColumn()Z

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsertInTx(Lla1/c;Ljava/lang/Iterable;ZZ)V

    return-void
.end method

.method public varargs insertInTx(Z[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->containPkColumn()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertStatement(Z)Lla1/c;

    move-result-object v0

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->containPkColumn()Z

    move-result v1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsertInTx(Lla1/c;Ljava/lang/Iterable;ZZ)V

    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertOrReplaceStatement(Z)Lla1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsert(Ljava/lang/Object;Lla1/c;ZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->containPkColumn()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertOrReplaceStatement(Z)Lla1/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->containPkColumn()Z

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsertInTx(Lla1/c;Ljava/lang/Iterable;ZZ)V

    return-void
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertOrReplaceStatement(Z)Lla1/c;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsertInTx(Lla1/c;Ljava/lang/Iterable;ZZ)V

    return-void
.end method

.method public varargs insertOrReplaceInTx(Z[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;)V"
        }
    .end annotation

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertStatement(Z)Lla1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsert(Ljava/lang/Object;Lla1/c;ZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public isBindValueSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mBindValueSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBindValueSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mBindValueSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateBuilder()Lcom/uc/umodel/data/persistence/database/internal/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/umodel/data/persistence/database/internal/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/umodel/data/persistence/database/internal/o;-><init>(Lorg/greenrobot/greendao/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
