.class public Lᔂ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᔂ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "AppMonitorDelegate"

    if-nez v1, :cond_3

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lo79;->ॱ()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "_status"

    const-string v5, "0"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lᔂ;->ˎ:Z

    if-eqz v3, :cond_2

    invoke-static {}, Ld79;->ʼ()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lyi9;->ʻ:Lyi9;

    invoke-virtual {v3}, Lyi9;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-boolean v5, Lᔂ;->ˊ:Z

    if-nez v5, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v5, v1}, Ljl9;->ॱॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "commitFail module:"

    aput-object v6, v1, v5

    const/4 v5, 0x1

    aput-object p0, v1, v5

    const/4 v5, 0x2

    const-string v6, " monitorPoint:"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    aput-object p1, v1, v5

    const/4 v5, 0x4

    const-string v6, " errorCode:"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    aput-object p3, v1, v5

    const/4 v5, 0x6

    const-string v6, "errorMsg:"

    aput-object v6, v1, v5

    const/4 v5, 0x7

    aput-object p4, v1, v5

    invoke-static {v2, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo79;->ˊ()V

    invoke-static {}, Log9;->ˋ()Log9;

    move-result-object v1

    invoke-virtual {v3}, Lyi9;->ʽ()I

    move-result v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Log9;->ʼ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string v0, "log discard !"

    const-string v1, ""

    invoke-static {v0, v1}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "module & monitorPoint must not null"

    invoke-static {v2, v0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lᔂ$ᐨ;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "AppMonitorDelegate"

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo79;->ॱ()V

    sget-boolean v0, Lᔂ;->ˎ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ld79;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyi9;->ʻ:Lyi9;

    invoke-virtual {v0}, Lyi9;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lᔂ;->ˊ:Z

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v3}, Ljl9;->ॱॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "commitSuccess module:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v4, " monitorPoint:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo79;->ˊ()V

    invoke-static {}, Log9;->ˋ()Log9;

    move-result-object v4

    invoke-virtual {v0}, Lyi9;->ʽ()I

    move-result v5

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Log9;->ʽ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string p0, "log discard !"

    const-string p1, ""

    invoke-static {p0, p1}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "module & monitorPoint must not null"

    invoke-static {v1, p0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lᔂ$ᐨ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lyi9;->ʻ:Lyi9;

    invoke-static {v0, p0, p1}, Ljl9;->ˎ(Lyi9;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ॱॱ(I)V
    .locals 2

    invoke-static {}, Ljl9;->ॱ()Ljl9;

    move-result-object v0

    sget-object v1, Lyi9;->ʻ:Lyi9;

    invoke-virtual {v0, v1, p0}, Ljl9;->ˋ(Lyi9;I)V

    return-void
.end method

.method public static ᐝ(I)V
    .locals 1

    sget-object v0, Lyi9;->ʻ:Lyi9;

    invoke-virtual {v0, p0}, Lyi9;->ʾ(I)V

    invoke-static {v0, p0}, Lᔂ;->ˋॱ(Lyi9;I)V

    return-void
.end method
