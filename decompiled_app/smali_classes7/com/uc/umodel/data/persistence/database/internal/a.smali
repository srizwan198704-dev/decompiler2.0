.class public abstract Lcom/uc/umodel/data/persistence/database/internal/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/data/persistence/database/internal/i;
.implements Lcom/uc/umodel/data/persistence/database/internal/d;


# instance fields
.field public n:Lcom/uc/umodel/data/persistence/database/internal/e;

.field public u:Lcom/uc/umodel/data/persistence/database/internal/j;

.field public v:Ljava/util/HashMap;

.field public w:[Ljava/lang/Class;

.field public x:Lla1/a;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->y:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lorg/greenrobot/greendao/internal/DaoConfig;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_2
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static g(Lorg/greenrobot/greendao/internal/DaoConfig;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tablename"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/uc/umodel/data/persistence/database/internal/a;->f(Lorg/greenrobot/greendao/internal/DaoConfig;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Lna1/d;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->db:Lla1/a;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Lna1/d;-><init>(Lla1/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "statements"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/uc/umodel/data/persistence/database/internal/a;->f(Lorg/greenrobot/greendao/internal/DaoConfig;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lla1/a;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Lla1/a;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->w:[Ljava/lang/Class;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0, p1, v3}, Lcom/uc/umodel/data/persistence/database/internal/a;->c(Lla1/a;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/uc/umodel/data/persistence/database/internal/n;->c(Lorg/greenrobot/greendao/internal/DaoConfig;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {p1, v5}, Lla1/a;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3, v4}, Lcom/uc/umodel/data/persistence/database/internal/n;->d(Lla1/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1}, Lla1/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lla1/a;->endTransaction()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-interface {p1}, Lla1/a;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b(Lla1/a;II)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p1}, Lla1/a;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->w:[Ljava/lang/Class;

    .line 5
    .line 6
    array-length p3, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p3, :cond_4

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/uc/umodel/data/persistence/database/internal/a;->c(Lla1/a;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v2}, Lcom/uc/umodel/data/persistence/database/internal/a;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/uc/umodel/data/persistence/database/internal/a;->g(Lorg/greenrobot/greendao/internal/DaoConfig;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_5

    .line 33
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/uc/umodel/data/persistence/database/internal/n;->c(Lorg/greenrobot/greendao/internal/DaoConfig;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1, v4}, Lla1/a;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {p1, v2, v3}, Lcom/uc/umodel/data/persistence/database/internal/n;->d(Lla1/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1, v2, v3}, Lcom/uc/umodel/data/persistence/database/internal/a;->e(Lla1/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v2, v3, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    new-array v4, v2, [Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 51
    .line 52
    move v5, v0

    .line 53
    :goto_3
    iget-object v6, v3, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    .line 54
    .line 55
    array-length v7, v6

    .line 56
    if-ge v5, v7, :cond_1

    .line 57
    .line 58
    aget-object v6, v6, v5

    .line 59
    .line 60
    check-cast v6, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 61
    .line 62
    aput-object v6, v4, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move v5, v0

    .line 68
    :goto_4
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    aget-object v6, v4, v5

    .line 71
    .line 72
    iget-object v7, v3, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v7, v6}, Lcom/uc/umodel/data/persistence/database/internal/n;->b(Lla1/a;Ljava/lang/String;Lcom/uc/umodel/data/persistence/database/internal/k;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    iget-object v7, v3, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v6}, Lcom/uc/umodel/data/persistence/database/internal/n;->a(Ljava/lang/String;Lcom/uc/umodel/data/persistence/database/internal/k;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {p1, v6}, Lla1/a;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {p1}, Lla1/a;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lla1/a;->endTransaction()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_5
    invoke-interface {p1}, Lla1/a;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final c(Lla1/a;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;-><init>(Lla1/a;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/uc/umodel/data/persistence/database/internal/a;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/uc/umodel/data/persistence/database/internal/a;->g(Lorg/greenrobot/greendao/internal/DaoConfig;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->v:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public e(Lla1/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 1
    return-void
.end method
