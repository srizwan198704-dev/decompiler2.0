.class public abstract Lorg/greenrobot/greendao/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final config:Lorg/greenrobot/greendao/internal/DaoConfig;

.field public final db:Lorg/greenrobot/greendao/b/e;

.field public final identityScope:Lorg/greenrobot/greendao/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a/c<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field protected final identityScopeLong:Lorg/greenrobot/greendao/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final isStandardSQLite:Z

.field protected final pkOrdinal:I

.field private volatile rxDao:Lorg/greenrobot/greendao/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/c/a<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private volatile rxDaoPlain:Lorg/greenrobot/greendao/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/c/a<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field protected final session:Lorg/greenrobot/greendao/c;

.field public final statements:Lorg/greenrobot/greendao/internal/d;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/f;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 83
    iput-object p2, p0, Lorg/greenrobot/greendao/f;->session:Lorg/greenrobot/greendao/c;

    .line 84
    iget-object p2, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->db:Lorg/greenrobot/greendao/b/e;

    iput-object p2, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    .line 85
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->GW()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p2, p0, Lorg/greenrobot/greendao/f;->isStandardSQLite:Z

    .line 86
    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->getIdentityScope()Lorg/greenrobot/greendao/a/c;

    move-result-object p2

    iput-object p2, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    .line 87
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    instance-of p2, p2, Lorg/greenrobot/greendao/a/b;

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    check-cast p2, Lorg/greenrobot/greendao/a/b;

    iput-object p2, p0, Lorg/greenrobot/greendao/f;->identityScopeLong:Lorg/greenrobot/greendao/a/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lorg/greenrobot/greendao/f;->identityScopeLong:Lorg/greenrobot/greendao/a/b;

    .line 92
    :goto_0
    iget-object p2, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->statements:Lorg/greenrobot/greendao/internal/d;

    iput-object p2, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    .line 93
    iget-object p2, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->pkProperty:Lorg/greenrobot/greendao/b;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->pkProperty:Lorg/greenrobot/greendao/b;

    iget p1, p1, Lorg/greenrobot/greendao/b;->bUG:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lorg/greenrobot/greendao/f;->pkOrdinal:I

    return-void
.end method

.method private deleteByKeyInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lorg/greenrobot/greendao/b/b;",
            ")V"
        }
    .end annotation

    .line 655
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 656
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 662
    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/b;->execute()V

    return-void

    .line 658
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/e;

    const-string p2, "Cannot delete entity, key is null"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    .line 666
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f;->assertSinglePk()V

    .line 667
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/d;->GZ()Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 669
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v1}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 671
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 672
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v1, :cond_0

    .line 673
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v1}, Lorg/greenrobot/greendao/a/c;->lock()V

    .line 674
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 678
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 679
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/f;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 680
    invoke-direct {p0, v2, v0}, Lorg/greenrobot/greendao/f;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;)V

    if-eqz v1, :cond_1

    .line 682
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_5

    .line 687
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 688
    invoke-direct {p0, p2, v0}, Lorg/greenrobot/greendao/f;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;)V

    if-eqz v1, :cond_3

    .line 690
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 695
    :goto_3
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz p2, :cond_4

    .line 696
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {p2}, Lorg/greenrobot/greendao/a/c;->unlock()V

    :cond_4
    throw p1

    .line 695
    :cond_5
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz p1, :cond_6

    .line 696
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {p1}, Lorg/greenrobot/greendao/a/c;->unlock()V

    .line 699
    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 700
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V

    if-eqz v1, :cond_7

    .line 701
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz p1, :cond_7

    .line 702
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {p1, v1}, Lorg/greenrobot/greendao/a/c;->a(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 705
    :cond_7
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    .line 699
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 705
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    throw p1
.end method

.method private executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/b/b;",
            "Z)J"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/f;->insertInsideTx(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;)J

    move-result-wide v0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 351
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/f;->insertInsideTx(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;)J

    move-result-wide v0

    .line 352
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 358
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/greenrobot/greendao/f;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    .line 354
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    throw p1
.end method

.method private executeInsertInTx(Lorg/greenrobot/greendao/b/b;Ljava/lang/Iterable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/b;",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 274
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 275
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lorg/greenrobot/greendao/f;->isStandardSQLite:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 280
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->Hd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 281
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 282
    invoke-virtual {p0, v0, v2}, Lorg/greenrobot/greendao/f;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 284
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 285
    invoke-virtual {p0, v2, v3, v4, v1}, Lorg/greenrobot/greendao/f;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 291
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 292
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/f;->bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 294
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->executeInsert()J

    move-result-wide v2

    .line 295
    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/greenrobot/greendao/f;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    goto :goto_1

    .line 297
    :cond_3
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 302
    :cond_4
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz p2, :cond_5

    .line 303
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {p2}, Lorg/greenrobot/greendao/a/c;->unlock()V

    .line 306
    :cond_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    .line 302
    :try_start_5
    iget-object p3, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz p3, :cond_6

    .line 303
    iget-object p3, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {p3}, Lorg/greenrobot/greendao/a/c;->unlock()V

    :cond_6
    throw p2

    :catchall_1
    move-exception p2

    .line 306
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 309
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    throw p1
.end method

.method private insertInsideTx(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/b/b;",
            ")J"
        }
    .end annotation

    .line 364
    monitor-enter p2

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/greendao/f;->isStandardSQLite:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/b;->Hd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 367
    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/f;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    .line 370
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/f;->bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V

    .line 371
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/b;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    .line 373
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private loadAllUnlockOnWindowBounds(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/CursorWindow;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 496
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr v0, p2

    const/4 p2, 0x0

    move v1, v0

    const/4 v0, 0x0

    .line 498
    :goto_0
    invoke-virtual {p0, p1, p2, p2}, Lorg/greenrobot/greendao/f;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 501
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/f;->moveToNextUnlocked(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_1

    .line 507
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private moveToNextUnlocked(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .locals 1

    .line 519
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->unlock()V

    .line 521
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    check-cast p1, Landroid/database/CrossProcessCursor;

    invoke-interface {p1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->lock()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {p1}, Lorg/greenrobot/greendao/a/c;->lock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->lock()V

    throw p1
.end method


# virtual methods
.method protected assertSinglePk()V
    .locals 3

    .line 916
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 917
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v2, v2, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected attachEntity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .line 835
    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/f;->attachEntity(Ljava/lang/Object;)V

    .line 836
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 838
    iget-object p3, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {p3, p1, p2}, Lorg/greenrobot/greendao/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 840
    :cond_0
    iget-object p3, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {p3, p1, p2}, Lorg/greenrobot/greendao/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/b;",
            "TT;)V"
        }
    .end annotation
.end method

.method public count()J
    .locals 3

    .line 922
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    .line 2114
    iget-object v1, v0, Lorg/greenrobot/greendao/internal/d;->bVa:Lorg/greenrobot/greendao/b/b;

    if-nez v1, :cond_0

    .line 2115
    iget-object v1, v0, Lorg/greenrobot/greendao/internal/d;->tablename:Ljava/lang/String;

    invoke-static {v1}, Lorg/greenrobot/greendao/internal/e;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2116
    iget-object v2, v0, Lorg/greenrobot/greendao/internal/d;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v2, v1}, Lorg/greenrobot/greendao/b/e;->is(Ljava/lang/String;)Lorg/greenrobot/greendao/b/b;

    move-result-object v1

    iput-object v1, v0, Lorg/greenrobot/greendao/internal/d;->bVa:Lorg/greenrobot/greendao/b/b;

    .line 2118
    :cond_0
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/d;->bVa:Lorg/greenrobot/greendao/b/b;

    .line 922
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/b;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 624
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f;->assertSinglePk()V

    .line 625
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 626
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->deleteByKey(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 616
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v2, v2, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/b/e;->execSQL(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->clear()V

    :cond_0
    return-void
.end method

.method public deleteByKey(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 631
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f;->assertSinglePk()V

    .line 632
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/d;->GZ()Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v1}, Lorg/greenrobot/greendao/b/e;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    monitor-enter v0

    .line 635
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/f;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;)V

    .line 636
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 639
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v1}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 641
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 642
    :try_start_2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/f;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;)V

    .line 643
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 644
    :try_start_3
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 646
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    .line 649
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/a/c;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 643
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 646
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    throw p1
.end method

.method public deleteByKeyInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 733
    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/f;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteByKeyInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    .line 742
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/f;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public deleteInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 715
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/f;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 724
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/f;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public detach(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v1, v0, p1}, Lorg/greenrobot/greendao/a/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public detachAll()V
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->clear()V

    :cond_0
    return-void
.end method

.method public getAllColumns()[Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getDatabase()Lorg/greenrobot/greendao/b/e;
    .locals 1

    .line 969
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    return-object v0
.end method

.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method protected getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 927
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 930
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Entity may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 932
    :cond_0
    new-instance p1, Lorg/greenrobot/greendao/e;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public getNonPkColumns()[Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkColumns()[Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkProperty()Lorg/greenrobot/greendao/b;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkProperty:Lorg/greenrobot/greendao/b;

    return-object v0
.end method

.method public getProperties()[Lorg/greenrobot/greendao/b;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/b;

    return-object v0
.end method

.method public getSession()Lorg/greenrobot/greendao/c;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->session:Lorg/greenrobot/greendao/c;

    return-object v0
.end method

.method getStatements()Lorg/greenrobot/greendao/internal/d;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->statements:Lorg/greenrobot/greendao/internal/d;

    return-object v0
.end method

.method public getTablename()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    return-object v0
.end method

.method public abstract hasKey(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/d;->getInsertStatement()Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/f;->executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/f;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/d;->getInsertStatement()Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 237
    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/f;->executeInsertInTx(Lorg/greenrobot/greendao/b/b;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/f;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/f;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/d;->getInsertOrReplaceStatement()Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/f;->executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/f;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/d;->getInsertOrReplaceStatement()Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/f;->executeInsertInTx(Lorg/greenrobot/greendao/b/b;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertOrReplaceInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 268
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/f;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/f;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/d;->getInsertOrReplaceStatement()Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/f;->executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract isEntityUpdateable()Z
.end method

.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f;->assertSinglePk()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/d;->Hc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 146
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 147
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    iget-object v1, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/internal/d;->Hb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 203
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 453
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 457
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 460
    instance-of v3, p1, Landroid/database/CrossProcessCursor;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 461
    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 463
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 464
    new-instance p1, Lorg/greenrobot/greendao/internal/b;

    invoke-direct {p1, v2}, Lorg/greenrobot/greendao/internal/b;-><init>(Landroid/database/CursorWindow;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 467
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Window vs. result size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x0

    .line 472
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 473
    iget-object v5, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v5, :cond_3

    .line 474
    iget-object v5, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v5}, Lorg/greenrobot/greendao/a/c;->lock()V

    .line 475
    iget-object v5, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v5, v0}, Lorg/greenrobot/greendao/a/c;->ft(I)V

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 479
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v0, :cond_4

    .line 480
    invoke-direct {p0, p1, v2, v1}, Lorg/greenrobot/greendao/f;->loadAllUnlockOnWindowBounds(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    goto :goto_1

    .line 483
    :cond_4
    invoke-virtual {p0, p1, v4, v4}, Lorg/greenrobot/greendao/f;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 487
    :goto_1
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz p1, :cond_6

    .line 488
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {p1}, Lorg/greenrobot/greendao/a/c;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 487
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->unlock()V

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public loadByRowId(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 152
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 153
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    iget-object p2, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    .line 1149
    iget-object v1, p2, Lorg/greenrobot/greendao/internal/d;->bVd:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/greenrobot/greendao/internal/d;->Hb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE ROWID=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lorg/greenrobot/greendao/internal/d;->bVd:Ljava/lang/String;

    .line 1152
    :cond_0
    iget-object p2, p2, Lorg/greenrobot/greendao/internal/d;->bVd:Ljava/lang/String;

    .line 153
    invoke-interface {p1, p2, v0}, Lorg/greenrobot/greendao/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScopeLong:Lorg/greenrobot/greendao/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 536
    iget v0, p0, Lorg/greenrobot/greendao/f;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 541
    :cond_0
    iget v0, p0, Lorg/greenrobot/greendao/f;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 542
    iget-object v2, p0, Lorg/greenrobot/greendao/f;->identityScopeLong:Lorg/greenrobot/greendao/a/b;

    invoke-virtual {v2, v0, v1}, Lorg/greenrobot/greendao/a/b;->X(J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/greenrobot/greendao/f;->identityScopeLong:Lorg/greenrobot/greendao/a/b;

    invoke-virtual {v2, v0, v1}, Lorg/greenrobot/greendao/a/b;->Y(J)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 546
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/f;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 547
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->attachEntity(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 549
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->identityScopeLong:Lorg/greenrobot/greendao/a/b;

    invoke-virtual {p2, v0, v1, p1}, Lorg/greenrobot/greendao/a/b;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 551
    :cond_3
    iget-object p2, p0, Lorg/greenrobot/greendao/f;->identityScopeLong:Lorg/greenrobot/greendao/a/b;

    invoke-virtual {p2, v0, v1, p1}, Lorg/greenrobot/greendao/a/b;->b(JLjava/lang/Object;)V

    :goto_1
    return-object p1

    .line 555
    :cond_4
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v0, :cond_8

    .line 556
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/f;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    if-eqz p3, :cond_6

    .line 561
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/a/c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    .line 565
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/f;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 566
    invoke-virtual {p0, v0, p1, p3}, Lorg/greenrobot/greendao/f;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    .line 572
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/f;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    return-object v1

    .line 578
    :cond_9
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/f;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 579
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->attachEntity(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final loadCurrentOther(Lorg/greenrobot/greendao/f;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/f<",
            "TO;*>;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 586
    invoke-virtual {p1, p2, p3, v0}, Lorg/greenrobot/greendao/f;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/f;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 170
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected unique result, but count was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 159
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public queryBuilder()Lorg/greenrobot/greendao/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/a<",
            "TT;>;"
        }
    .end annotation

    .line 2073
    new-instance v0, Lorg/greenrobot/greendao/d/a;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/d/a;-><init>(Lorg/greenrobot/greendao/f;)V

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
            "TT;>;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/internal/d;->Hb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 592
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRawCreate(Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/n<",
            "TT;>;"
        }
    .end annotation

    .line 600
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 601
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/f;->queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lorg/greenrobot/greendao/d/n;

    move-result-object p1

    return-object p1
.end method

.method public queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lorg/greenrobot/greendao/d/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/greenrobot/greendao/d/n<",
            "TT;>;"
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/internal/d;->Hb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/greenrobot/greendao/d/n;->c(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public abstract readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 747
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f;->assertSinglePk()V

    .line 748
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/internal/d;->Hc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 750
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 751
    iget-object v4, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v4, v1, v3}, Lorg/greenrobot/greendao/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 753
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 757
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 760
    invoke-virtual {p0, v1, p1, v5}, Lorg/greenrobot/greendao/f;->readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V

    .line 761
    invoke-virtual {p0, v0, p1, v2}, Lorg/greenrobot/greendao/f;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    .line 758
    :cond_0
    :try_start_1
    new-instance p1, Lorg/greenrobot/greendao/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected unique result, but count was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 755
    :cond_1
    new-instance v2, Lorg/greenrobot/greendao/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Entity does not exist in the database anymore: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with key "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 763
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public rx()Lorg/greenrobot/greendao/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/c/a<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 961
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->rxDao:Lorg/greenrobot/greendao/c/a;

    if-nez v0, :cond_0

    .line 962
    new-instance v0, Lorg/greenrobot/greendao/c/a;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/c/a;-><init>(Lorg/greenrobot/greendao/f;Lrx/Scheduler;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/f;->rxDao:Lorg/greenrobot/greendao/c/a;

    .line 964
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->rxDao:Lorg/greenrobot/greendao/c/a;

    return-object v0
.end method

.method public rxPlain()Lorg/greenrobot/greendao/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/c/a<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 947
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->rxDaoPlain:Lorg/greenrobot/greendao/c/a;

    if-nez v0, :cond_0

    .line 948
    new-instance v0, Lorg/greenrobot/greendao/c/a;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/c/a;-><init>(Lorg/greenrobot/greendao/f;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/f;->rxDaoPlain:Lorg/greenrobot/greendao/c/a;

    .line 950
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->rxDaoPlain:Lorg/greenrobot/greendao/c/a;

    return-object v0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 394
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->hasKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->update(Ljava/lang/Object;)V

    return-void

    .line 397
    :cond_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->insert(Ljava/lang/Object;)J

    return-void
.end method

.method public saveInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 419
    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/f;->hasKey(Ljava/lang/Object;)Z

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

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 429
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/f;->hasKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 430
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 432
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 436
    :cond_3
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 438
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f;->updateInTx(Ljava/lang/Iterable;)V

    .line 439
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/f;->insertInTx(Ljava/lang/Iterable;)V

    .line 440
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    throw p1

    :cond_4
    if-lez v2, :cond_5

    .line 445
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->insertInTx(Ljava/lang/Iterable;)V

    return-void

    :cond_5
    if-lez v1, :cond_6

    .line 447
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->updateInTx(Ljava/lang/Iterable;)V

    :cond_6
    return-void
.end method

.method public varargs saveInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 407
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->saveInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 768
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f;->assertSinglePk()V

    .line 769
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/d;->Ha()Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v1}, Lorg/greenrobot/greendao/b/e;->isDbLockedByCurrentThread()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 771
    monitor-enter v0

    .line 772
    :try_start_0
    iget-boolean v1, p0, Lorg/greenrobot/greendao/f;->isStandardSQLite:Z

    if-eqz v1, :cond_0

    .line 773
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/b;->Hd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1, v2}, Lorg/greenrobot/greendao/f;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/f;->updateInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;Z)V

    .line 777
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 780
    :cond_1
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v1}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 782
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 783
    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/f;->updateInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;Z)V

    .line 784
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 785
    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 787
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    .line 784
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 787
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    throw p1
.end method

.method public updateInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/d;->Ha()Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 861
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v1}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 865
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 866
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v1, :cond_0

    .line 867
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v1}, Lorg/greenrobot/greendao/a/c;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 870
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lorg/greenrobot/greendao/f;->isStandardSQLite:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 871
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/b;->Hd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 872
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 873
    invoke-virtual {p0, v3, v1, v2}, Lorg/greenrobot/greendao/f;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    .line 876
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 877
    invoke-virtual {p0, v1, v0, v2}, Lorg/greenrobot/greendao/f;->updateInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 881
    :cond_2
    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz p1, :cond_3

    .line 882
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {p1}, Lorg/greenrobot/greendao/a/c;->unlock()V

    .line 885
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 886
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 891
    :try_start_5
    iget-object p1, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p1, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 897
    throw p1

    :catchall_0
    move-exception p1

    .line 881
    :try_start_6
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v1, :cond_4

    .line 882
    iget-object v1, p0, Lorg/greenrobot/greendao/f;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v1}, Lorg/greenrobot/greendao/a/c;->unlock()V

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    .line 885
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 891
    :try_start_8
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 897
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    .line 891
    :try_start_9
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_2
    if-nez p1, :cond_5

    return-void

    .line 902
    :cond_5
    throw p1

    .line 895
    :catch_3
    throw p1
.end method

.method public varargs updateInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 912
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->updateInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .line 814
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/f;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 816
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 817
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 818
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 824
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 825
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/f;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 820
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/e;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected updateInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/b/b;",
            "Z)V"
        }
    .end annotation

    .line 798
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/f;->bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 800
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 801
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 802
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 808
    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/b;->execute()V

    .line 809
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/f;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 804
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/e;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method public updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/f;->updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 379
    invoke-virtual {p0, p2, p1, p4}, Lorg/greenrobot/greendao/f;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
