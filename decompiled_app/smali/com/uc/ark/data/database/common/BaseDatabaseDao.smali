.class public abstract Lcom/uc/ark/data/database/common/BaseDatabaseDao;
.super Lorg/greenrobot/greendao/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/f<",
        "TT;TP;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DB.BaseDatabaseDao"


# instance fields
.field private mBindValueSuccess:Z

.field protected mNonPkInsertOrReplaceStatement:Lorg/greenrobot/greendao/b/b;

.field protected mNonPkInsertStatement:Lorg/greenrobot/greendao/b/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/f;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mBindValueSuccess:Z

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/f;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mBindValueSuccess:Z

    return-void
.end method

.method private executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;ZZ)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/b/b;",
            "ZZ)J"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->insertInsideTx(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;Z)J

    move-result-wide v0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 242
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->insertInsideTx(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;Z)J

    move-result-wide v0

    .line 243
    iget-object p2, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iget-object p2, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 250
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    .line 245
    iget-object p2, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    .line 246
    throw p1
.end method

.method private executeInsertInTx(Lorg/greenrobot/greendao/b/b;Ljava/lang/Iterable;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/b;",
            "Ljava/lang/Iterable<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 144
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 145
    :try_start_1
    iget-object v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->isStandardSQLite:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 151
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->Hd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 154
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz p4, :cond_1

    .line 157
    invoke-virtual {p0, v0, v2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->bindNonPkValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 163
    :goto_1
    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->isBindValueSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind value fail when save data, plz check "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DB.BaseDatabaseDao"

    .line 1044
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 171
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 172
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 178
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 180
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_5

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V

    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->bindNonPkValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V

    .line 189
    :goto_3
    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->isBindValueSuccess()Z

    move-result v2

    if-nez v2, :cond_6

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bind value fail when save data, plz check "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DB.BaseDatabaseDao"

    .line 2044
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 197
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->executeInsert()J

    move-result-wide v2

    .line 198
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    goto :goto_2

    .line 200
    :cond_7
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 205
    :cond_8
    :try_start_3
    iget-object p2, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz p2, :cond_9

    .line 206
    iget-object p2, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {p2}, Lorg/greenrobot/greendao/a/c;->unlock()V

    .line 210
    :cond_9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :try_start_4
    iget-object p1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    iget-object p1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    .line 205
    :try_start_5
    iget-object p3, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->identityScope:Lorg/greenrobot/greendao/a/c;

    if-eqz p3, :cond_a

    .line 206
    iget-object p3, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->identityScope:Lorg/greenrobot/greendao/a/c;

    invoke-interface {p3}, Lorg/greenrobot/greendao/a/c;->unlock()V

    .line 209
    :cond_a
    throw p2

    :catchall_1
    move-exception p2

    .line 210
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 214
    iget-object p2, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    .line 215
    throw p1
.end method

.method private getInsertOrReplaceStatement(Z)Lorg/greenrobot/greendao/b/b;
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/d;->getInsertOrReplaceStatement()Lorg/greenrobot/greendao/b/b;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->getInsertOrReplaceStatement()Lorg/greenrobot/greendao/b/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getInsertStatement(Z)Lorg/greenrobot/greendao/b/b;
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/d;->getInsertStatement()Lorg/greenrobot/greendao/b/b;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->getInsertStatement()Lorg/greenrobot/greendao/b/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private insertInsideTx(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/b/b;",
            "Z)J"
        }
    .end annotation

    .line 257
    monitor-enter p2

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->isStandardSQLite:Z

    if-eqz v0, :cond_1

    .line 259
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/b;->Hd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    if-eqz p3, :cond_0

    .line 261
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->bindNonPkValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 266
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :cond_1
    if-eqz p3, :cond_2

    .line 269
    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V

    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->bindNonPkValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V

    .line 273
    :goto_1
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/b;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    .line 275
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 290
    new-instance v0, Lorg/greenrobot/greendao/b/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/b/d;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->bindNonPkValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V

    return-void
.end method

.method public bindNonPkValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/b;",
            "TT;)V"
        }
    .end annotation

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

    .line 314
    new-instance v0, Lorg/greenrobot/greendao/b/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/b/d;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V

    return-void
.end method

.method public deleteBuilder()Lcom/uc/ark/data/database/common/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/ark/data/database/common/h<",
            "TT;>;"
        }
    .end annotation

    .line 4033
    new-instance v0, Lcom/uc/ark/data/database/common/h;

    invoke-direct {v0, p0}, Lcom/uc/ark/data/database/common/h;-><init>(Lorg/greenrobot/greendao/f;)V

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

    .line 4034
    sget-object p2, Lcom/uc/ark/data/biz/b;->bUE:Lcom/uc/ark/data/biz/a;

    .line 4043
    iget-object p2, p2, Lcom/uc/ark/data/biz/a;->bUD:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 325
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected execSerializeData(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "TT;)V"
        }
    .end annotation

    .line 5034
    sget-object p2, Lcom/uc/ark/data/biz/b;->bUE:Lcom/uc/ark/data/biz/a;

    .line 5043
    iget-object p2, p2, Lcom/uc/ark/data/biz/a;->bUD:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 340
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getBoolean(Landroid/database/Cursor;I)Z
    .locals 1

    .line 309
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInsertOrReplaceStatement()Lorg/greenrobot/greendao/b/b;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lorg/greenrobot/greendao/b/b;

    if-nez v0, :cond_1

    const-string v0, "INSERT OR REPLACE INTO "

    .line 57
    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v2, v2, Lorg/greenrobot/greendao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/b/e;->is(Ljava/lang/String;)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lorg/greenrobot/greendao/b/b;

    if-nez v1, :cond_0

    .line 61
    iput-object v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lorg/greenrobot/greendao/b/b;

    .line 63
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lorg/greenrobot/greendao/b/b;

    if-eq v1, v0, :cond_1

    .line 66
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/b;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lorg/greenrobot/greendao/b/b;

    return-object v0
.end method

.method public getInsertStatement()Lorg/greenrobot/greendao/b/b;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mNonPkInsertStatement:Lorg/greenrobot/greendao/b/b;

    if-nez v0, :cond_1

    const-string v0, "INSERT INTO "

    .line 76
    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v2, v2, Lorg/greenrobot/greendao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/b/e;->is(Ljava/lang/String;)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mNonPkInsertStatement:Lorg/greenrobot/greendao/b/b;

    if-nez v1, :cond_0

    .line 80
    iput-object v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mNonPkInsertStatement:Lorg/greenrobot/greendao/b/b;

    .line 82
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mNonPkInsertStatement:Lorg/greenrobot/greendao/b/b;

    if-eq v1, v0, :cond_1

    .line 85
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/b;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mNonPkInsertStatement:Lorg/greenrobot/greendao/b/b;

    return-object v0
.end method

.method public getLong(Landroid/database/Cursor;I)J
    .locals 1

    .line 305
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 301
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

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

    .line 220
    invoke-direct {p0, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->getInsertStatement(Z)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 221
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;ZZ)J

    move-result-wide p1

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

    .line 114
    invoke-direct {p0, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->getInsertStatement(Z)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->isEntityUpdateable()Z

    move-result v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->executeInsertInTx(Lorg/greenrobot/greendao/b/b;Ljava/lang/Iterable;ZZ)V

    return-void
.end method

.method public varargs insertInTx(Z[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->getInsertStatement(Z)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 120
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->isEntityUpdateable()Z

    move-result v1

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->executeInsertInTx(Lorg/greenrobot/greendao/b/b;Ljava/lang/Iterable;ZZ)V

    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)J"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->getInsertOrReplaceStatement(Z)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 231
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;ZZ)J

    move-result-wide p1

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

    .line 131
    invoke-direct {p0, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->getInsertOrReplaceStatement(Z)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->isEntityUpdateable()Z

    move-result v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->executeInsertInTx(Lorg/greenrobot/greendao/b/b;Ljava/lang/Iterable;ZZ)V

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

    .line 125
    invoke-direct {p0, p3}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->getInsertOrReplaceStatement(Z)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 126
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->executeInsertInTx(Lorg/greenrobot/greendao/b/b;Ljava/lang/Iterable;ZZ)V

    return-void
.end method

.method public varargs insertOrReplaceInTx(Z[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;)V"
        }
    .end annotation

    .line 137
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)J"
        }
    .end annotation

    .line 225
    invoke-direct {p0, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->getInsertStatement(Z)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/b/b;ZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected isBindValueSuccess()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mBindValueSuccess:Z

    return v0
.end method

.method public setBindValueSuccess(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->mBindValueSuccess:Z

    return-void
.end method

.method public updateBuilder()Lcom/uc/ark/data/database/common/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/ark/data/database/common/o<",
            "TT;>;"
        }
    .end annotation

    .line 3042
    new-instance v0, Lcom/uc/ark/data/database/common/o;

    invoke-direct {v0, p0}, Lcom/uc/ark/data/database/common/o;-><init>(Lorg/greenrobot/greendao/f;)V

    return-object v0
.end method
