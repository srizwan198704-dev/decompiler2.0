.class public abstract Lcom/uc/ark/data/database/common/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/data/database/common/a;
.implements Lcom/uc/ark/data/database/common/c;


# instance fields
.field protected bUi:Lcom/uc/ark/data/database/common/n;

.field public bUj:Lcom/uc/ark/data/database/common/e;

.field public bUk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/f<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;"
        }
    .end annotation
.end field

.field private bUl:[Ljava/lang/Class;

.field public bUm:Lorg/greenrobot/greendao/b/e;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uc/ark/data/database/common/i;->mContext:Landroid/content/Context;

    return-void
.end method

.method private c(Lorg/greenrobot/greendao/b/e;)V
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/uc/ark/data/database/common/i;->bUl:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1072
    iget-object v4, p0, Lcom/uc/ark/data/database/common/i;->bUk:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/greenrobot/greendao/internal/DaoConfig;

    if-nez v4, :cond_1

    .line 1074
    new-instance v4, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v4, p1, v3}, Lorg/greenrobot/greendao/internal/DaoConfig;-><init>(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;)V

    .line 1075
    invoke-virtual {p0, v3}, Lcom/uc/ark/data/database/common/i;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 1076
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1077
    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/internal/DaoConfig;->setTablename(Ljava/lang/String;)V

    .line 1079
    :cond_0
    iget-object v5, p0, Lcom/uc/ark/data/database/common/i;->bUk:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected GX()Lcom/uc/ark/data/database/common/n;
    .locals 2

    .line 157
    new-instance v0, Lcom/uc/ark/data/database/common/n;

    iget-object v1, p0, Lcom/uc/ark/data/database/common/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/ark/data/database/common/n;-><init>(Landroid/content/Context;Lcom/uc/ark/data/database/common/a;)V

    return-object v0
.end method

.method public final a(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/e;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/f<",
            "**>;>;)",
            "Lorg/greenrobot/greendao/internal/DaoConfig;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uc/ark/data/database/common/i;->bUk:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;-><init>(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/uc/ark/data/database/common/i;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->setTablename(Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/data/database/common/i;->bUk:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lorg/greenrobot/greendao/b/e;)V
    .locals 6

    .line 86
    :try_start_0
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 87
    iget-object v0, p0, Lcom/uc/ark/data/database/common/i;->bUl:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 88
    invoke-virtual {p0, p1, v3}, Lcom/uc/ark/data/database/common/i;->a(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/uc/ark/data/database/common/m;->a(Lorg/greenrobot/greendao/internal/DaoConfig;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lorg/greenrobot/greendao/b/e;->execSQL(Ljava/lang/String;)V

    .line 91
    invoke-static {p1, v3, v4}, Lcom/uc/ark/data/database/common/m;->b(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    .line 96
    throw v0
.end method

.method protected a(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0
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

    return-void
.end method

.method public final b(Lorg/greenrobot/greendao/b/e;)V
    .locals 10

    .line 102
    :try_start_0
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 103
    iget-object v0, p0, Lcom/uc/ark/data/database/common/i;->bUl:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 104
    invoke-virtual {p0, p1, v4}, Lcom/uc/ark/data/database/common/i;->a(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v5

    .line 105
    invoke-virtual {p0, v4}, Lcom/uc/ark/data/database/common/i;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 107
    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/internal/DaoConfig;->setTablename(Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-static {v5}, Lcom/uc/ark/data/database/common/m;->a(Lorg/greenrobot/greendao/internal/DaoConfig;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lorg/greenrobot/greendao/b/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    invoke-static {p1, v4, v5}, Lcom/uc/ark/data/database/common/m;->b(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 115
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1, v4, v5}, Lcom/uc/ark/data/database/common/i;->a(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 118
    :goto_1
    iget-object v4, v5, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/b;

    array-length v4, v4

    new-array v4, v4, [Lcom/uc/ark/data/database/common/g;

    const/4 v6, 0x0

    .line 119
    :goto_2
    iget-object v7, v5, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/b;

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 120
    iget-object v7, v5, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/b;

    aget-object v7, v7, v6

    check-cast v7, Lcom/uc/ark/data/database/common/g;

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 122
    :cond_1
    array-length v6, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    .line 123
    iget-object v9, v5, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-static {p1, v9, v8}, Lcom/uc/ark/data/database/common/m;->a(Lorg/greenrobot/greendao/b/e;Ljava/lang/String;Lcom/uc/ark/data/database/common/g;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 124
    iget-object v9, v5, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/uc/ark/data/database/common/m;->a(Ljava/lang/String;Lcom/uc/ark/data/database/common/g;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Lorg/greenrobot/greendao/b/e;->execSQL(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    .line 131
    throw v0
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/f<",
            "**>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public init()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/i;->GX()Lcom/uc/ark/data/database/common/n;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/data/database/common/i;->bUi:Lcom/uc/ark/data/database/common/n;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/data/database/common/i;->bUk:Ljava/util/Map;

    .line 45
    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/i;->qs()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/data/database/common/i;->bUl:[Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/uc/ark/data/database/common/i;->bUi:Lcom/uc/ark/data/database/common/n;

    .line 1059
    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/b/c;->k(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/b/e;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/uc/ark/data/database/common/i;->bUm:Lorg/greenrobot/greendao/b/e;

    .line 47
    iget-object v0, p0, Lcom/uc/ark/data/database/common/i;->bUm:Lorg/greenrobot/greendao/b/e;

    invoke-direct {p0, v0}, Lcom/uc/ark/data/database/common/i;->c(Lorg/greenrobot/greendao/b/e;)V

    .line 48
    new-instance v0, Lcom/uc/ark/data/database/common/e;

    iget-object v1, p0, Lcom/uc/ark/data/database/common/i;->bUm:Lorg/greenrobot/greendao/b/e;

    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/i;->getVersion()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/ark/data/database/common/e;-><init>(Lorg/greenrobot/greendao/b/e;ILcom/uc/ark/data/database/common/c;)V

    iput-object v0, p0, Lcom/uc/ark/data/database/common/i;->bUj:Lcom/uc/ark/data/database/common/e;

    return-void
.end method

.method public abstract qs()[Ljava/lang/Class;
.end method
