.class final Lcom/umeng/umverify/b/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/umverify/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umverify/b/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/umverify/b/a$1;


# direct methods
.method public constructor <init>(Lcom/umeng/umverify/b/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/b/a$1$1;->a:Lcom/umeng/umverify/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "request failed"

    invoke-static {v1}, Lcom/umeng/umverify/utils/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/umverify/b/a$1$1;->a:Lcom/umeng/umverify/b/a$1;

    iget-object v1, v1, Lcom/umeng/umverify/b/a$1;->a:Lcom/umeng/umverify/b/a;

    iput-boolean v0, v1, Lcom/umeng/umverify/b/a;->b:Z

    invoke-virtual {v1}, Lcom/umeng/umverify/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/umeng/umverify/b/a$1$1;->a:Lcom/umeng/umverify/b/a$1;

    iget-object v1, v1, Lcom/umeng/umverify/b/a$1;->a:Lcom/umeng/umverify/b/a;

    iput-boolean v0, v1, Lcom/umeng/umverify/b/a;->b:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "deleteAllData finish."

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "result: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/umverify/utils/f;->a(Ljava/lang/String;)V

    const-string v2, "success"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/umeng/umverify/b/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/umverify/a/b;->a(Landroid/content/Context;)Lcom/umeng/umverify/a/b;

    move-result-object p1

    const-string v2, "DBManager.deleteAllData --"

    invoke-static {v2}, Lcom/umeng/umverify/utils/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/umeng/umverify/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "delete from __lmst"

    iget-object v3, p1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lcom/umeng/umverify/a/b;->b()V

    invoke-static {v0}, Lcom/umeng/umverify/utils/f;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_1
    :try_start_4
    const-string v2, "deleteAllData error."

    invoke-static {v2}, Lcom/umeng/umverify/utils/f;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, p1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_8
    iget-object v3, p1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_1
    :try_start_9
    invoke-virtual {p1}, Lcom/umeng/umverify/a/b;->b()V

    invoke-static {v0}, Lcom/umeng/umverify/utils/f;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/umeng/umverify/b/a$1$1;->a:Lcom/umeng/umverify/b/a$1;

    iget-object p1, p1, Lcom/umeng/umverify/b/a$1;->a:Lcom/umeng/umverify/b/a;

    iput-boolean v1, p1, Lcom/umeng/umverify/b/a;->b:Z

    invoke-virtual {p1}, Lcom/umeng/umverify/b/a;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    return-void

    :catch_1
    iget-object p1, p0, Lcom/umeng/umverify/b/a$1$1;->a:Lcom/umeng/umverify/b/a$1;

    iget-object p1, p1, Lcom/umeng/umverify/b/a$1;->a:Lcom/umeng/umverify/b/a;

    iput-boolean v1, p1, Lcom/umeng/umverify/b/a;->b:Z

    return-void
.end method
