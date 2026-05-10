.class public final Lcom/uc/ark/data/database/common/f;
.super Lcom/uc/ark/data/database/common/i;
.source "ProGuard"


# instance fields
.field private bTX:I

.field private bTY:Ljava/lang/String;

.field private bTZ:[Ljava/lang/Class;

.field public bUa:Lorg/greenrobot/greendao/c;

.field private bUb:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/ark/data/database/common/i;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/uc/ark/data/database/common/f;->bTX:I

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/uc/ark/data/database/common/f;->bTY:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/uc/ark/data/database/common/f;->bTZ:[Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/uc/ark/data/database/common/f;->bUa:Lorg/greenrobot/greendao/c;

    .line 36
    iput-object p2, p0, Lcom/uc/ark/data/database/common/f;->bTZ:[Ljava/lang/Class;

    .line 37
    iput-object p4, p0, Lcom/uc/ark/data/database/common/f;->bTY:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/uc/ark/data/database/common/f;->bTX:I

    .line 39
    iput-object p1, p0, Lcom/uc/ark/data/database/common/f;->bUa:Lorg/greenrobot/greendao/c;

    .line 40
    iput-object p5, p0, Lcom/uc/ark/data/database/common/f;->bUb:[Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/f;->init()V

    return-void
.end method


# virtual methods
.method protected final GX()Lcom/uc/ark/data/database/common/n;
    .locals 6

    .line 3032
    sget-object v0, Lcom/uc/ark/data/database/common/d;->bTV:Lcom/uc/ark/data/database/common/j;

    .line 99
    iget-object v1, p0, Lcom/uc/ark/data/database/common/f;->bTY:Ljava/lang/String;

    iget v2, p0, Lcom/uc/ark/data/database/common/f;->bTX:I

    .line 3041
    iget-object v3, v0, Lcom/uc/ark/data/database/common/j;->bUn:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3042
    iget-object v0, v0, Lcom/uc/ark/data/database/common/j;->bUn:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/database/common/n;

    return-object v0

    .line 3045
    :cond_0
    new-instance v3, Lcom/uc/ark/data/database/common/n;

    .line 4061
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3045
    new-instance v5, Lcom/uc/ark/data/database/common/p;

    invoke-direct {v5, v0, v2, v1}, Lcom/uc/ark/data/database/common/p;-><init>(Lcom/uc/ark/data/database/common/j;ILjava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/uc/ark/data/database/common/n;-><init>(Landroid/content/Context;Lcom/uc/ark/data/database/common/a;)V

    .line 3067
    iget-object v0, v0, Lcom/uc/ark/data/database/common/j;->bUn:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method protected final a(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 3
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

    .line 80
    invoke-virtual {p0, p2}, Lcom/uc/ark/data/database/common/f;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lorg/greenrobot/greendao/b/e;->execSQL(Ljava/lang/String;)V

    .line 81
    invoke-static {p1, p2, p3}, Lcom/uc/ark/data/database/common/m;->b(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
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

    .line 86
    iget-object v0, p0, Lcom/uc/ark/data/database/common/f;->bUb:[Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-super {p0, p1}, Lcom/uc/ark/data/database/common/i;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/data/database/common/f;->bTZ:[Ljava/lang/Class;

    const/4 v1, -0x1

    .line 2072
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    if-nez v5, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 2078
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    .line 90
    iget-object v0, p0, Lcom/uc/ark/data/database/common/f;->bUb:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 91
    iget-object p1, p0, Lcom/uc/ark/data/database/common/f;->bUb:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    .line 93
    :cond_4
    invoke-super {p0, p1}, Lcom/uc/ark/data/database/common/i;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/ark/data/database/common/f;->bTY:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/uc/ark/data/database/common/f;->bTX:I

    return v0
.end method

.method public final init()V
    .locals 10

    .line 105
    invoke-super {p0}, Lcom/uc/ark/data/database/common/i;->init()V

    .line 107
    iget-object v0, p0, Lcom/uc/ark/data/database/common/f;->bUm:Lorg/greenrobot/greendao/b/e;

    iget-object v1, p0, Lcom/uc/ark/data/database/common/f;->bTZ:[Ljava/lang/Class;

    .line 4112
    :try_start_0
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 4115
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 4116
    invoke-virtual {p0, v0, v5}, Lcom/uc/ark/data/database/common/f;->a(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v6

    .line 4117
    invoke-virtual {p0, v5}, Lcom/uc/ark/data/database/common/f;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    .line 4118
    invoke-static {v7}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 4119
    invoke-virtual {v6, v7}, Lorg/greenrobot/greendao/internal/DaoConfig;->setTablename(Ljava/lang/String;)V

    .line 4123
    :cond_0
    invoke-static {v6}, Lcom/uc/ark/data/database/common/m;->a(Lorg/greenrobot/greendao/internal/DaoConfig;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lorg/greenrobot/greendao/b/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4127
    :try_start_1
    invoke-static {v0, v5, v6}, Lcom/uc/ark/data/database/common/m;->b(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4133
    :catch_0
    :try_start_2
    iget-object v5, v6, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/b;

    array-length v5, v5

    new-array v5, v5, [Lcom/uc/ark/data/database/common/g;

    const/4 v7, 0x0

    .line 4134
    :goto_1
    iget-object v8, v6, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/b;

    array-length v8, v8

    if-ge v7, v8, :cond_2

    .line 4135
    iget-object v8, v6, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/b;

    aget-object v8, v8, v7

    check-cast v8, Lcom/uc/ark/data/database/common/g;

    aput-object v8, v5, v7

    .line 4136
    iget-object v8, v6, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    aget-object v9, v5, v7

    invoke-static {v0, v8, v9}, Lcom/uc/ark/data/database/common/m;->a(Lorg/greenrobot/greendao/b/e;Ljava/lang/String;Lcom/uc/ark/data/database/common/g;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4137
    iget-object v8, v6, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    aget-object v9, v5, v7

    invoke-static {v8, v9}, Lcom/uc/ark/data/database/common/m;->a(Ljava/lang/String;Lcom/uc/ark/data/database/common/g;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lorg/greenrobot/greendao/b/e;->execSQL(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4141
    :cond_3
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4143
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    .line 4144
    throw v1
.end method

.method protected final qs()[Ljava/lang/Class;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/ark/data/database/common/f;->bTZ:[Ljava/lang/Class;

    return-object v0
.end method
