.class public final Lorg/greenrobot/greendao/internal/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final allColumns:[Ljava/lang/String;

.field private bUW:Lorg/greenrobot/greendao/b/b;

.field private bUX:Lorg/greenrobot/greendao/b/b;

.field private bUY:Lorg/greenrobot/greendao/b/b;

.field private bUZ:Lorg/greenrobot/greendao/b/b;

.field public bVa:Lorg/greenrobot/greendao/b/b;

.field private volatile bVb:Ljava/lang/String;

.field private volatile bVc:Ljava/lang/String;

.field public volatile bVd:Ljava/lang/String;

.field public final db:Lorg/greenrobot/greendao/b/e;

.field private final pkColumns:[Ljava/lang/String;

.field public final tablename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/b/e;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/greenrobot/greendao/internal/d;->db:Lorg/greenrobot/greendao/b/e;

    .line 44
    iput-object p2, p0, Lorg/greenrobot/greendao/internal/d;->tablename:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lorg/greenrobot/greendao/internal/d;->allColumns:[Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lorg/greenrobot/greendao/internal/d;->pkColumns:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final GZ()Lorg/greenrobot/greendao/b/b;
    .locals 2

    .line 82
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bUZ:Lorg/greenrobot/greendao/b/b;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->tablename:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->pkColumns:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/e;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/b/e;->is(Ljava/lang/String;)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->bUZ:Lorg/greenrobot/greendao/b/b;

    if-nez v1, :cond_0

    .line 87
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bUZ:Lorg/greenrobot/greendao/b/b;

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->bUZ:Lorg/greenrobot/greendao/b/b;

    if-eq v1, v0, :cond_1

    .line 91
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/b;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bUZ:Lorg/greenrobot/greendao/b/b;

    return-object v0
.end method

.method public final Ha()Lorg/greenrobot/greendao/b/b;
    .locals 3

    .line 98
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bUY:Lorg/greenrobot/greendao/b/b;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->tablename:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->allColumns:[Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/d;->pkColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/b/e;->is(Ljava/lang/String;)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->bUY:Lorg/greenrobot/greendao/b/b;

    if-nez v1, :cond_0

    .line 103
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bUY:Lorg/greenrobot/greendao/b/b;

    .line 105
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->bUY:Lorg/greenrobot/greendao/b/b;

    if-eq v1, v0, :cond_1

    .line 107
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/b;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bUY:Lorg/greenrobot/greendao/b/b;

    return-object v0
.end method

.method public final Hb()Ljava/lang/String;
    .locals 4

    .line 123
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bVb:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->tablename:Ljava/lang/String;

    const-string v1, "T"

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/d;->allColumns:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/internal/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bVb:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bVb:Ljava/lang/String;

    return-object v0
.end method

.method public final Hc()Ljava/lang/String;
    .locals 3

    .line 139
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bVc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/internal/d;->Hb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WHERE "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "T"

    .line 142
    iget-object v2, p0, Lorg/greenrobot/greendao/internal/d;->pkColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bVc:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bVc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsertOrReplaceStatement()Lorg/greenrobot/greendao/b/b;
    .locals 3

    .line 66
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bUX:Lorg/greenrobot/greendao/b/b;

    if-nez v0, :cond_1

    const-string v0, "INSERT OR REPLACE INTO "

    .line 67
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->tablename:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/d;->allColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/b/e;->is(Ljava/lang/String;)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->bUX:Lorg/greenrobot/greendao/b/b;

    if-nez v1, :cond_0

    .line 71
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bUX:Lorg/greenrobot/greendao/b/b;

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->bUX:Lorg/greenrobot/greendao/b/b;

    if-eq v1, v0, :cond_1

    .line 75
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/b;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bUX:Lorg/greenrobot/greendao/b/b;

    return-object v0
.end method

.method public final getInsertStatement()Lorg/greenrobot/greendao/b/b;
    .locals 3

    .line 50
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bUW:Lorg/greenrobot/greendao/b/b;

    if-nez v0, :cond_1

    const-string v0, "INSERT INTO "

    .line 51
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->tablename:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/d;->allColumns:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->db:Lorg/greenrobot/greendao/b/e;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/b/e;->is(Ljava/lang/String;)Lorg/greenrobot/greendao/b/b;

    move-result-object v0

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->bUW:Lorg/greenrobot/greendao/b/b;

    if-nez v1, :cond_0

    .line 55
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bUW:Lorg/greenrobot/greendao/b/b;

    .line 57
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->bUW:Lorg/greenrobot/greendao/b/b;

    if-eq v1, v0, :cond_1

    .line 59
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/b;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->bUW:Lorg/greenrobot/greendao/b/b;

    return-object v0
.end method
