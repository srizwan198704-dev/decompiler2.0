.class public abstract Lorg/greenrobot/greendao/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final config:Lorg/greenrobot/greendao/internal/DaoConfig;

.field protected final db:Lla1/a;

.field protected final identityScope:Lma1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma1/a;"
        }
    .end annotation
.end field

.field protected final identityScopeLong:Lma1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma1/b;"
        }
    .end annotation
.end field

.field protected final isStandardSQLite:Z

.field protected final pkOrdinal:I

.field private volatile rxDao:Lpa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa1/a;"
        }
    .end annotation
.end field

.field private volatile rxDaoPlain:Lpa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa1/a;"
        }
    .end annotation
.end field

.field protected final session:Lorg/greenrobot/greendao/c;

.field protected final statements:Lna1/d;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 4
    iput-object p2, p0, Lorg/greenrobot/greendao/a;->session:Lorg/greenrobot/greendao/c;

    .line 5
    iget-object p2, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->db:Lla1/a;

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 6
    invoke-interface {p2}, Lla1/a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/greenrobot/greendao/a;->isStandardSQLite:Z

    .line 7
    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->getIdentityScope()Lma1/a;

    move-result-object p2

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 8
    instance-of v0, p2, Lma1/b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lma1/b;

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->identityScopeLong:Lma1/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lorg/greenrobot/greendao/a;->identityScopeLong:Lma1/b;

    .line 11
    :goto_0
    iget-object p2, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->statements:Lna1/d;

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 12
    iget-object p1, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->pkProperty:Lorg/greenrobot/greendao/f;

    if-eqz p1, :cond_1

    iget p1, p1, Lorg/greenrobot/greendao/f;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lorg/greenrobot/greendao/a;->pkOrdinal:I

    return-void
.end method

.method public static a(Lla1/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p0, v1, v2, v3}, Lla1/c;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, v1, p1}, Lla1/c;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Lla1/c;->execute()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Lorg/greenrobot/greendao/d;

    .line 30
    .line 31
    const-string p1, "Cannot delete entity, key is null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public assertSinglePk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/d;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " ("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, ") does not have a single-column primary key"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public attachEntity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/a;->attachEntity(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lma1/a;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2}, Lma1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lna1/d;->a()Lla1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lla1/a;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lma1/a;->lock()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_5

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lorg/greenrobot/greendao/a;->a(Lla1/c;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v0, p2}, Lorg/greenrobot/greendao/a;->a(Lla1/c;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p2}, Lma1/a;->unlock()V

    .line 93
    .line 94
    .line 95
    :cond_4
    throw p1

    .line 96
    :cond_5
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Lma1/a;->unlock()V

    .line 101
    .line 102
    .line 103
    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 105
    .line 106
    invoke-interface {p1}, Lla1/a;->setTransactionSuccessful()V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lma1/a;->e(Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    :goto_4
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 122
    .line 123
    invoke-interface {p1}, Lla1/a;->endTransaction()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    :goto_6
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 130
    .line 131
    invoke-interface {p2}, Lla1/a;->endTransaction()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public abstract bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
.end method

.method public abstract bindValues(Lla1/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla1/c;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;Lla1/c;Z)J
    .locals 2

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
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->e(Lla1/c;Ljava/lang/Object;)J

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
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->e(Lla1/c;Ljava/lang/Object;)J

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

.method public count()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 2
    .line 3
    iget-object v1, v0, Lna1/d;->i:Lla1/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lna1/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget v2, Lna1/c;->a:I

    .line 10
    .line 11
    const-string v2, "SELECT COUNT(*) FROM \""

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lna1/d;->a:Lla1/a;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lla1/a;->compileStatement(Ljava/lang/String;)Lla1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lna1/d;->i:Lla1/c;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lna1/d;->i:Lla1/c;

    .line 28
    .line 29
    invoke-interface {v0}, Lla1/c;->simpleQueryForLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final d(Lla1/c;Ljava/lang/Iterable;Z)V
    .locals 5

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
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->isStandardSQLite:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lla1/c;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, Lorg/greenrobot/greendao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p0, v2, v3, v4, v1}, Lorg/greenrobot/greendao/a;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->bindValues(Lla1/c;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Lla1/c;->executeInsert()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/greenrobot/greendao/a;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {p1}, Lla1/c;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Lma1/a;->unlock()V

    .line 97
    .line 98
    .line 99
    :cond_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 101
    .line 102
    invoke-interface {p1}, Lla1/a;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 106
    .line 107
    invoke-interface {p1}, Lla1/a;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :goto_3
    :try_start_5
    iget-object p3, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 114
    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-interface {p3}, Lma1/a;->unlock()V

    .line 118
    .line 119
    .line 120
    :cond_6
    throw p2

    .line 121
    :goto_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :goto_5
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 124
    .line 125
    invoke-interface {p2}, Lla1/a;->endTransaction()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->deleteByKey(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DELETE FROM \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lla1/a;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lma1/a;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public deleteByKey(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lna1/d;->a()Lla1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lla1/a;->isDbLockedByCurrentThread()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {v0, p1}, Lorg/greenrobot/greendao/a;->a(Lla1/c;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 28
    .line 29
    invoke-interface {v1}, Lla1/a;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-static {v0, p1}, Lorg/greenrobot/greendao/a;->a(Lla1/c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lla1/a;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lla1/a;->endTransaction()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lma1/a;->remove(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :goto_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 61
    .line 62
    invoke-interface {v0}, Lla1/a;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public deleteByKeyInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteByKeyInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public deleteInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public detach(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lma1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public detachAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lma1/a;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lla1/c;Ljava/lang/Object;)J
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->isStandardSQLite:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lla1/c;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lorg/greenrobot/greendao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    monitor-exit p1

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->bindValues(Lla1/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lla1/c;->executeInsert()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    monitor-exit p1

    .line 31
    return-wide v0

    .line 32
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p2
.end method

.method public final f(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v0}, Lorg/greenrobot/greendao/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    if-lt v2, p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 24
    .line 25
    invoke-interface {p2}, Lma1/a;->unlock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Landroid/database/CrossProcessCursor;

    .line 36
    .line 37
    invoke-interface {p2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 42
    .line 43
    invoke-interface {v2}, Lma1/a;->lock()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 50
    .line 51
    invoke-interface {p2}, Lma1/a;->lock()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :goto_1
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v2

    .line 67
    goto :goto_4

    .line 68
    :goto_2
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 69
    .line 70
    invoke-interface {p2}, Lma1/a;->lock()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    :goto_3
    return-void

    .line 81
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    goto :goto_0
.end method

.method public getAllColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDatabase()Lla1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Entity may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p1, Lorg/greenrobot/greendao/d;

    .line 18
    .line 19
    const-string v0, "Entity has no key"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return-object v0
.end method

.method public getNonPkColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPkColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPkProperty()Lorg/greenrobot/greendao/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkProperty:Lorg/greenrobot/greendao/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProperties()[Lorg/greenrobot/greendao/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSession()Lorg/greenrobot/greendao/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->session:Lorg/greenrobot/greendao/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatements()Lna1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->statements:Lna1/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTablename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract hasKey(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna1/d;->c()Lla1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;Lla1/c;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public insertInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertInTx(Ljava/lang/Iterable;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    invoke-virtual {v0}, Lna1/d;->c()Lla1/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/greenrobot/greendao/a;->d(Lla1/c;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna1/d;->b()Lla1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;Lla1/c;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    invoke-virtual {v0}, Lna1/d;->b()Lla1/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lorg/greenrobot/greendao/a;->d(Lla1/c;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertOrReplaceInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna1/d;->b()Lla1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;Lla1/c;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public abstract isEntityUpdateable()Z
.end method

.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lma1/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lna1/d;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Lla1/a;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public loadAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lna1/d;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lla1/a;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    instance-of v2, p1, Landroid/database/CrossProcessCursor;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroid/database/CrossProcessCursor;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lna1/a;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lna1/a;-><init>(Landroid/database/CursorWindow;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    move v4, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    iget-object v5, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v5}, Lma1/a;->lock()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 66
    .line 67
    invoke-interface {v5, v0}, Lma1/a;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2, v1}, Lorg/greenrobot/greendao/a;->f(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p0, p1, v3, v3}, Lorg/greenrobot/greendao/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :goto_2
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Lma1/a;->unlock()V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :goto_3
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Lma1/a;->unlock()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw p1

    .line 113
    :cond_7
    return-object v1
.end method

.method public loadByRowId(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 12
    .line 13
    iget-object v1, v0, Lna1/d;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lna1/d;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "WHERE ROWID=?"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lna1/d;->l:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lna1/d;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lla1/a;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->identityScopeLong:Lma1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/greenrobot/greendao/a;->pkOrdinal:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/greenrobot/greendao/a;->pkOrdinal:I

    .line 20
    .line 21
    add-int/2addr v0, p2

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->identityScopeLong:Lma1/b;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lma1/b;->f(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lma1/b;->a:Lna1/b;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lna1/b;->a(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ref/Reference;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->attachEntity(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->identityScopeLong:Lma1/b;

    .line 63
    .line 64
    invoke-virtual {p2, v2, v3, p1}, Lma1/b;->g(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->identityScopeLong:Lma1/b;

    .line 69
    .line 70
    iget-object p2, p2, Lma1/b;->a:Lna1/b;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, v3, p3}, Lna1/b;->b(JLjava/lang/ref/WeakReference;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lma1/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-interface {v1, v0}, Lma1/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    if-eqz v1, :cond_8

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_8
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, v0, p1, p3}, Lorg/greenrobot/greendao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_9
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p3, :cond_a

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_a
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->attachEntity(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final loadCurrentOther(Lorg/greenrobot/greendao/a;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Lorg/greenrobot/greendao/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/d;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Expected unique result, but count was "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public queryBuilder()Loa1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa1/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa1/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loa1/h;-><init>(Lorg/greenrobot/greendao/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public varargs queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Lna1/d;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1, p2}, Lla1/a;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public varargs queryRawCreate(Ljava/lang/String;[Ljava/lang/Object;)Loa1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Loa1/g;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Loa1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Loa1/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Loa1/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lna1/d;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Loa1/f;

    .line 27
    .line 28
    array-length v1, p2

    .line 29
    new-array v2, v1, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    aget-object v4, p2, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, -0x1

    .line 52
    invoke-direct {v0, p0, p1, v2, p2}, Loa1/f;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Loa1/b;->b()Loa1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Loa1/g;

    .line 60
    .line 61
    return-object p1
.end method

.method public abstract readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Expected unique result, but count was "

    .line 2
    .line 3
    const-string v1, "Entity does not exist in the database anymore: "

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->assertSinglePk()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 13
    .line 14
    invoke-virtual {v3}, Lna1/d;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 27
    .line 28
    invoke-interface {v5, v3, v4}, Lla1/a;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v3, p1, v0}, Lorg/greenrobot/greendao/a;->readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v2, p1, v0}, Lorg/greenrobot/greendao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    new-instance p1, Lorg/greenrobot/greendao/d;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/d;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " with key "

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public rx()Lpa1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa1/a;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->rxDao:Lpa1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpa1/a;

    .line 6
    .line 7
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lpa1/a;-><init>(Lorg/greenrobot/greendao/a;Lrx/Scheduler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/greenrobot/greendao/a;->rxDao:Lpa1/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->rxDao:Lpa1/a;

    .line 17
    .line 18
    return-object v0
.end method

.method public rxPlain()Lpa1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa1/a;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->rxDaoPlain:Lpa1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpa1/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpa1/a;-><init>(Lorg/greenrobot/greendao/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/greenrobot/greendao/a;->rxDaoPlain:Lpa1/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->rxDaoPlain:Lpa1/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->hasKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->update(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->insert(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/a;->hasKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/a;->hasKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    invoke-interface {p1}, Lla1/a;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->updateInTx(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/a;->insertInTx(Ljava/lang/Iterable;)V

    .line 13
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    invoke-interface {p1}, Lla1/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    invoke-interface {p1}, Lla1/a;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    invoke-interface {v0}, Lla1/a;->endTransaction()V

    throw p1

    :cond_4
    if-lez v2, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->insertInTx(Ljava/lang/Iterable;)V

    return-void

    :cond_5
    if-lez v1, :cond_6

    .line 16
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->updateInTx(Ljava/lang/Iterable;)V

    :cond_6
    return-void
.end method

.method public varargs saveInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->saveInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lna1/d;->f()Lla1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lla1/a;->isDbLockedByCurrentThread()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lorg/greenrobot/greendao/a;->isStandardSQLite:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lla1/c;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lorg/greenrobot/greendao/a;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/a;->updateInsideSynchronized(Ljava/lang/Object;Lla1/c;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 44
    .line 45
    invoke-interface {v1}, Lla1/a;->beginTransaction()V

    .line 46
    .line 47
    .line 48
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/a;->updateInsideSynchronized(Ljava/lang/Object;Lla1/c;Z)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 54
    .line 55
    invoke-interface {p1}, Lla1/a;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lla1/a;->endTransaction()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :goto_2
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lla1/a;->endTransaction()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public updateInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->statements:Lna1/d;

    invoke-virtual {v0}, Lna1/d;->f()Lla1/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    invoke-interface {v1}, Lla1/a;->beginTransaction()V

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lma1/a;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 6
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lorg/greenrobot/greendao/a;->isStandardSQLite:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lla1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, v1, v2}, Lorg/greenrobot/greendao/a;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Lorg/greenrobot/greendao/a;->updateInsideSynchronized(Ljava/lang/Object;Lla1/c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 12
    :cond_2
    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lma1/a;->unlock()V

    .line 14
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    invoke-interface {p1}, Lla1/a;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    invoke-interface {p1}, Lla1/a;->endTransaction()V

    const/4 p1, 0x0

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    .line 17
    :goto_3
    :try_start_5
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->identityScope:Lma1/a;

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1}, Lma1/a;->unlock()V

    :cond_4
    throw p1

    .line 19
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 20
    :goto_5
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    invoke-interface {v0}, Lla1/a;->endTransaction()V

    .line 21
    throw p1

    .line 22
    :goto_6
    :try_start_7
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->db:Lla1/a;

    invoke-interface {v0}, Lla1/a;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    if-nez p1, :cond_5

    return-void

    .line 23
    :cond_5
    throw p1

    .line 24
    :catch_1
    throw p1
.end method

.method public varargs updateInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->updateInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 14
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 17
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/d;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateInsideSynchronized(Ljava/lang/Object;Lla1/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla1/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->bindValues(Lla1/c;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lla1/c;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lla1/c;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {p2}, Lla1/c;->execute()V

    .line 8
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/d;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "JZ)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/a;->updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1, p4}, Lorg/greenrobot/greendao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
