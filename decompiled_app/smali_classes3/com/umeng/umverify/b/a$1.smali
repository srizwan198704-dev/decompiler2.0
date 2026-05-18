.class final Lcom/umeng/umverify/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umverify/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/umverify/b/a;


# direct methods
.method public constructor <init>(Lcom/umeng/umverify/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/b/a$1;->a:Lcom/umeng/umverify/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/umverify/b/a$1;->a:Lcom/umeng/umverify/b/a;

    iget-boolean v1, v1, Lcom/umeng/umverify/b/a;->b:Z

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeTask. size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/umverify/b/a$1;->a:Lcom/umeng/umverify/b/a;

    iget-object v2, v2, Lcom/umeng/umverify/b/a;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/umverify/utils/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/umverify/b/a$1;->a:Lcom/umeng/umverify/b/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/umeng/umverify/b/a;->b:Z

    iget-object v1, v1, Lcom/umeng/umverify/b/a;->a:Ljava/util/Queue;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, Lcom/umeng/umverify/b/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/umverify/a/b;->a(Landroid/content/Context;)Lcom/umeng/umverify/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/umverify/b/a$1;->a:Lcom/umeng/umverify/b/a;

    iget-object v2, v2, Lcom/umeng/umverify/b/a;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "DBManager.insert --"

    invoke-static {v3}, Lcom/umeng/umverify/utils/f;->a(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/umeng/umverify/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, v1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "__ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "__c"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "__s"

    const-string v4, "0"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "__lmst"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v2, v1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v2, v1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/umeng/umverify/a/b;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_1
    :try_start_4
    iget-object v2, v1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    iget-object v2, v1, Lcom/umeng/umverify/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :goto_1
    :try_start_5
    sget-object v1, Lcom/umeng/umverify/b/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/umverify/a/b;->a(Landroid/content/Context;)Lcom/umeng/umverify/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/umverify/a/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v1, "logs"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/umeng/umverify/c/b;

    invoke-static {}, Lcom/umeng/umverify/utils/g;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/umeng/umverify/b/a$1$1;

    invoke-direct {v4, p0}, Lcom/umeng/umverify/b/a$1$1;-><init>(Lcom/umeng/umverify/b/a$1;)V

    invoke-direct {v1, v3, v2, v4}, Lcom/umeng/umverify/c/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/umverify/c/c;)V

    invoke-static {v1}, Lcom/umeng/umverify/c/d;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/umeng/umverify/b/a$1;->a:Lcom/umeng/umverify/b/a;

    iput-boolean v0, v1, Lcom/umeng/umverify/b/a;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    return-void

    :catch_1
    iget-object v1, p0, Lcom/umeng/umverify/b/a$1;->a:Lcom/umeng/umverify/b/a;

    iput-boolean v0, v1, Lcom/umeng/umverify/b/a;->b:Z

    return-void
.end method
