.class public final Lcom/uc/webview/internal/stats/a0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/uc/webview/base/io/a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/stats/a0;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Lcom/uc/webview/base/io/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/uc/webview/base/io/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/webview/internal/stats/a0;->b:Lcom/uc/webview/base/io/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Lcom/uc/webview/base/io/d;

    iget-object v2, p0, Lcom/uc/webview/internal/stats/a0;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/uc/webview/internal/stats/a0;->b:Lcom/uc/webview/base/io/a;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/uc/webview/base/io/d;-><init>(Ljava/io/File;JLcom/uc/webview/base/io/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    :try_start_1
    invoke-virtual {v1}, Lcom/uc/webview/base/io/d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/uc/webview/base/io/d;->b()V

    sget v2, Lcom/uc/webview/base/Log;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/webview/base/io/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    goto/16 :goto_4

    .line 31
    :cond_0
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lcom/uc/webview/base/io/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "`"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 34
    array-length v4, v3

    const/4 v5, 0x3

    if-lt v4, v5, :cond_6

    array-length v4, v3

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 35
    aget-object v0, v3, v0

    .line 36
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    :cond_3
    aget-object v6, v3, v5

    add-int/lit8 v7, v5, 0x1

    .line 38
    aget-object v7, v3, v7

    add-int/lit8 v5, v5, 0x2

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_5
    :goto_1
    array-length v6, v3

    if-lt v5, v6, :cond_3

    .line 42
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    new-instance v3, Lcom/uc/webview/internal/stats/m;

    invoke-direct {v3, v0, v4}, Lcom/uc/webview/internal/stats/m;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_6
    :goto_2
    const-string v3, "a0"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load error line data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    .line 45
    :cond_7
    :try_start_5
    invoke-virtual {v1}, Lcom/uc/webview/base/io/d;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :goto_3
    move-object v0, v2

    goto :goto_6

    :goto_4
    move-object v9, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v2, v0

    .line 46
    :goto_5
    :try_start_6
    const-string v3, "a0"

    const-string v4, "load failed"

    invoke-static {v3, v4, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_8

    .line 47
    :try_start_7
    invoke-virtual {v0}, Lcom/uc/webview/base/io/d;->a()V

    goto :goto_3

    .line 48
    :goto_6
    const-string v1, "a0"

    const-string v2, "-cl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/webview/internal/stats/a0;->a:Ljava/io/File;

    invoke-static {v2, v1}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_9

    .line 49
    :try_start_8
    invoke-virtual {v0}, Lcom/uc/webview/base/io/d;->a()V

    .line 50
    :cond_9
    throw v1

    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/uc/webview/base/Log;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :try_start_1
    new-instance v2, Lcom/uc/webview/base/io/d;

    iget-object v3, p0, Lcom/uc/webview/internal/stats/a0;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/uc/webview/internal/stats/a0;->b:Lcom/uc/webview/base/io/a;

    const-wide v5, 0x7fffffffffffffffL

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/uc/webview/base/io/d;-><init>(Ljava/io/File;JLcom/uc/webview/base/io/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/internal/stats/m;

    .line 5
    iget-object v4, v3, Lcom/uc/webview/internal/stats/m;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v4, v3, Lcom/uc/webview/internal/stats/m;->b:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v5, v3, Lcom/uc/webview/internal/stats/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, v3, Lcom/uc/webview/internal/stats/m;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    const-string v7, "`"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "`"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 16
    sget v4, Lcom/uc/webview/base/Log;->c:I

    .line 17
    iget-object v4, v2, Lcom/uc/webview/base/io/d;->f:Lcom/uc/webview/base/io/c;

    if-nez v4, :cond_7

    new-instance v4, Lcom/uc/webview/base/io/c;

    iget-object v5, v2, Lcom/uc/webview/base/io/d;->a:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, v6}, Lcom/uc/webview/base/io/c;-><init>(Lcom/uc/webview/base/io/d;Ljava/io/File;Z)V

    iput-object v4, v2, Lcom/uc/webview/base/io/d;->f:Lcom/uc/webview/base/io/c;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 18
    :cond_7
    :goto_2
    iget-object v4, v2, Lcom/uc/webview/base/io/d;->f:Lcom/uc/webview/base/io/c;

    iget-object v5, v2, Lcom/uc/webview/base/io/d;->d:Lcom/uc/webview/base/io/a;

    if-eqz v5, :cond_8

    .line 19
    invoke-static {v3}, Lcom/uc/webview/base/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_8
    invoke-virtual {v4, v3}, Lcom/uc/webview/base/io/c;->a(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    .line 21
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lcom/uc/webview/base/io/d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v2, 0x0

    .line 22
    :goto_3
    :try_start_4
    const-string v3, "a0"

    const-string v4, "save failed"

    invoke-static {v3, v4, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_a

    .line 23
    :try_start_5
    invoke-virtual {v2}, Lcom/uc/webview/base/io/d;->a()V

    .line 24
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "save size:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", total:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/webview/internal/stats/a0;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "a0"

    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_b

    .line 25
    :try_start_6
    invoke-virtual {v2}, Lcom/uc/webview/base/io/d;->a()V

    .line 26
    :cond_b
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
