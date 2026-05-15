.class public Lcom/bytedance/sdk/component/yz/p/k/k/p;
.super Ljava/lang/Object;


# direct methods
.method public static delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/yz/p/k/k/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k()Lcom/bytedance/sdk/component/yz/p/k/k/k$p;

    move-result-object p0

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/k/k$p;->delete(Lcom/bytedance/sdk/component/yz/k/i;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/yz/p/k/k/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k()Lcom/bytedance/sdk/component/yz/p/k/k/k$p;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/bytedance/sdk/component/yz/p/k/k/k$p;->insert(Lcom/bytedance/sdk/component/yz/k/i;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static insert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;",
            "Lcom/bytedance/sdk/component/yz/k/i;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/yz/p/k/k/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k()Lcom/bytedance/sdk/component/yz/p/k/k/k$p;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/bytedance/sdk/component/yz/p/k/k/k$p;->insert(Lcom/bytedance/sdk/component/yz/k/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "sql is null"

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/yz/p/k/k/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k()Lcom/bytedance/sdk/component/yz/p/k/k/k$p;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/yz/p/k/k/k$p;->k(Lcom/bytedance/sdk/component/yz/k/i;Ljava/lang/String;)V

    const-string p0, "execSql ok"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exec sql exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)Landroid/database/Cursor;
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/yz/p/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k()Lcom/bytedance/sdk/component/yz/p/k/k/k$p;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/component/yz/p/k/k/k$p;->query(Lcom/bytedance/sdk/component/yz/k/i;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/yz/p/k/k/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k()Lcom/bytedance/sdk/component/yz/p/k/k/k$p;

    move-result-object v1

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/yz/p/k/k/k$p;->update(Lcom/bytedance/sdk/component/yz/k/i;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method
