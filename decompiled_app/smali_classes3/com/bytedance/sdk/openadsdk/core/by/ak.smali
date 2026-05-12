.class public Lcom/bytedance/sdk/openadsdk/core/by/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/by/ak$k;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/Object;


# instance fields
.field private final ak:Ljava/lang/String;

.field private k:Landroid/database/sqlite/SQLiteDatabase;

.field private final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->ak:Ljava/lang/String;

    return-void
.end method

.method private de()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ak()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->de()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_0
    throw p1
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->de()Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1

    :cond_0
    throw p1
.end method

.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->p:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->ak:Ljava/lang/String;

    const-string v2, "ttopensdk.db"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v2, 0x1bbc

    if-lt v1, v2, :cond_3

    const/16 v1, 0xd

    goto :goto_2

    :cond_3
    const/16 v1, 0xc

    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/by/k/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->q:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/by/k/p;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->ak:Ljava/lang/String;

    const-string v2, "ttopensdk2.db"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/by/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->q:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/by/k/k;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    :cond_6
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->de()Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->de()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public p()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/by/ak$k;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/by/ak$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/by/ak;Lcom/bytedance/sdk/openadsdk/core/by/ak$1;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->de()Z

    move-result p3

    if-nez p3, :cond_0

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_0
    throw p1
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->de()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_0
    throw p1
.end method
