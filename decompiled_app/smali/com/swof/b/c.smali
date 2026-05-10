.class public final Lcom/swof/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic oX:Lcom/swof/c/g;

.field final synthetic oY:Lcom/swof/b/q;


# direct methods
.method public constructor <init>(Lcom/swof/b/q;Lcom/swof/c/g;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/swof/b/c;->oY:Lcom/swof/b/q;

    iput-object p2, p0, Lcom/swof/b/c;->oX:Lcom/swof/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 462
    iget-object v0, p0, Lcom/swof/b/c;->oY:Lcom/swof/b/q;

    invoke-virtual {v0}, Lcom/swof/b/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/swof/b/c;->oX:Lcom/swof/c/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/swof/c/g;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 470
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT count(*) FROM "

    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "transfer"

    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 475
    :try_start_1
    iget-object v2, p0, Lcom/swof/b/c;->oX:Lcom/swof/c/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/swof/c/g;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 490
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    .line 478
    :cond_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 479
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_4

    .line 480
    iget-object v1, p0, Lcom/swof/b/c;->oX:Lcom/swof/c/g;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/swof/c/g;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 490
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    .line 483
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/swof/b/c;->oX:Lcom/swof/c/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/swof/c/g;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    .line 490
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 487
    :goto_0
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "record query db error "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    .line 490
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    return-void

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1
.end method
