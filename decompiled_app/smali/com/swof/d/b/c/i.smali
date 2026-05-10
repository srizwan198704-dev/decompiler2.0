.class public final Lcom/swof/d/b/c/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/swof/d/c/s;Ljava/util/Map;)Lcom/swof/d/c/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/d/c/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/swof/d/c/p;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/swof/d/b/n;->cX()Lcom/swof/d/b/n;

    move-result-object v0

    .line 4083
    :try_start_0
    iget-object v1, v0, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;

    if-eqz v1, :cond_0

    .line 4084
    iget-object v1, v0, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4085
    :try_start_1
    iget-object v2, v0, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 4086
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 4087
    :try_start_2
    iput-object v1, v0, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4086
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    :goto_0
    const-string v0, ""

    .line 87
    invoke-interface {p0}, Lcom/swof/d/c/s;->de()Lcom/swof/d/c/d;

    move-result-object v1

    .line 88
    sget-object v2, Lcom/swof/d/c/d;->tJ:Lcom/swof/d/c/d;

    invoke-virtual {v2, v1}, Lcom/swof/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-interface {p0}, Lcom/swof/d/c/s;->dd()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_1
    sget-object v2, Lcom/swof/d/c/d;->tL:Lcom/swof/d/c/d;

    invoke-virtual {v2, v1}, Lcom/swof/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-interface {p0, v1}, Lcom/swof/d/c/s;->o(Ljava/util/Map;)V

    const-string v2, "postData"

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v1

    .line 103
    :catch_1
    :cond_2
    :goto_1
    new-instance v1, Lcom/swof/d/a/e;

    invoke-direct {v1}, Lcom/swof/d/a/e;-><init>()V

    .line 105
    invoke-static {p0}, Lcom/swof/d/b/d;->b(Lcom/swof/d/c/s;)Z

    move-result v2

    .line 106
    invoke-interface {p0}, Lcom/swof/d/c/s;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/d/c;->p(Ljava/util/Map;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    const-string v3, "cid"

    .line 4157
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 4158
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v3

    .line 5083
    iget-object v3, v3, Lcom/swof/d/a;->tC:Ljava/lang/String;

    .line 4158
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 6014
    sget-object p1, Lcom/swof/d/b/f;->sV:Lcom/swof/d/b/j;

    if-eqz p1, :cond_6

    if-nez v4, :cond_6

    .line 109
    invoke-interface {p0}, Lcom/swof/d/c/s;->getHeaders()Ljava/util/Map;

    move-result-object p0

    const-string p1, "remote-addr"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7014
    sget-object p1, Lcom/swof/d/b/f;->sV:Lcom/swof/d/b/j;

    .line 110
    invoke-interface {p1, p0}, Lcom/swof/d/b/j;->confirm(Ljava/lang/String;)V

    .line 8014
    sget-object p0, Lcom/swof/d/b/f;->sV:Lcom/swof/d/b/j;

    .line 111
    monitor-enter p0

    .line 9014
    :try_start_6
    sget-object p1, Lcom/swof/d/b/f;->sV:Lcom/swof/d/b/j;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 117
    :catch_2
    :goto_3
    :try_start_7
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_6
    :goto_5
    if-nez v4, :cond_8

    if-nez v2, :cond_8

    .line 10014
    sget-object p0, Lcom/swof/d/b/f;->sV:Lcom/swof/d/b/j;

    if-eqz p0, :cond_7

    .line 11014
    sget-object p0, Lcom/swof/d/b/f;->sV:Lcom/swof/d/b/j;

    .line 122
    invoke-interface {p0}, Lcom/swof/d/b/j;->getResult()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    .line 141
    :cond_7
    sget-object p0, Lcom/swof/d/b/c/a;->sZ:Lcom/swof/d/a/a;

    .line 15040
    iput-object p0, v1, Lcom/swof/d/a/e;->rY:Lcom/swof/d/a/a;

    goto :goto_7

    .line 123
    :cond_8
    :goto_6
    new-instance p0, Lcom/swof/d/a/e;

    invoke-direct {p0}, Lcom/swof/d/a/e;-><init>()V

    .line 124
    invoke-virtual {p0, v0}, Lcom/swof/d/a/e;->bu(Ljava/lang/String;)Z

    if-nez v2, :cond_9

    .line 126
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object p1

    .line 11061
    iget-object p1, p1, Lcom/swof/d/b/m;->tp:Lcom/swof/d/b/l;

    invoke-interface {p1, p0}, Lcom/swof/d/b/l;->a(Lcom/swof/d/a/e;)Lcom/swof/bean/f;

    .line 128
    :cond_9
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object p0

    .line 129
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object p1

    .line 11065
    iget-object p1, p1, Lcom/swof/d/b/m;->tp:Lcom/swof/d/b/l;

    invoke-interface {p1}, Lcom/swof/d/b/l;->cT()Lcom/swof/bean/f;

    move-result-object p1

    .line 11073
    iget-object v0, p0, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 12059
    iput-object v0, v1, Lcom/swof/d/a/e;->name:Ljava/lang/String;

    .line 12090
    iget-object p0, p0, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    .line 12114
    iput-object p0, v1, Lcom/swof/d/a/e;->userId:Ljava/lang/String;

    .line 132
    iget-object p0, p1, Lcom/swof/bean/f;->sessionId:Ljava/lang/String;

    .line 13048
    iput-object p0, v1, Lcom/swof/d/a/e;->sessionId:Ljava/lang/String;

    .line 133
    iget-object p0, p1, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    .line 13125
    iput-object p0, v1, Lcom/swof/d/a/e;->sj:Ljava/lang/String;

    .line 135
    sget-object p0, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 14040
    iput-object p0, v1, Lcom/swof/d/a/e;->rY:Lcom/swof/d/a/a;

    const-string p0, "pc_connect"

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide p0

    const-wide/16 v2, -0x1

    cmp-long v0, p0, v2

    if-lez v0, :cond_a

    .line 138
    invoke-static {p0, p1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/wa/i;->cm(Ljava/lang/String;)V

    .line 144
    :cond_a
    :goto_7
    invoke-virtual {v1}, Lcom/swof/d/a/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/d/b/c/a;->az(Ljava/lang/String;)Lcom/swof/d/c/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/swof/d/c/s;)Lcom/swof/d/c/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/d/c/s;",
            ")",
            "Lcom/swof/d/c/p;"
        }
    .end annotation

    const-string v0, ""

    .line 52
    invoke-interface {p0}, Lcom/swof/d/c/s;->de()Lcom/swof/d/c/d;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/swof/d/c/d;->tJ:Lcom/swof/d/c/d;

    invoke-virtual {v2, v1}, Lcom/swof/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-interface {p0}, Lcom/swof/d/c/s;->dd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Lcom/swof/d/c/d;->tL:Lcom/swof/d/c/d;

    invoke-virtual {v2, v1}, Lcom/swof/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-interface {p0, v1}, Lcom/swof/d/c/s;->o(Ljava/util/Map;)V

    const-string p0, "postData"

    .line 62
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    .line 68
    :catch_0
    :cond_1
    :goto_0
    new-instance p0, Lcom/swof/d/a/e;

    invoke-direct {p0}, Lcom/swof/d/a/e;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Lcom/swof/d/a/e;->bu(Ljava/lang/String;)Z

    .line 70
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/d/b/m;->c(Lcom/swof/d/a/e;)V

    .line 73
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object p0

    .line 75
    new-instance v0, Lcom/swof/d/a/e;

    invoke-direct {v0}, Lcom/swof/d/a/e;-><init>()V

    .line 1073
    iget-object v1, p0, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 2059
    iput-object v1, v0, Lcom/swof/d/a/e;->name:Ljava/lang/String;

    .line 2090
    iget-object p0, p0, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    .line 3048
    iput-object p0, v0, Lcom/swof/d/a/e;->sessionId:Ljava/lang/String;

    .line 78
    sget-object p0, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 4040
    iput-object p0, v0, Lcom/swof/d/a/e;->rY:Lcom/swof/d/a/a;

    .line 80
    invoke-virtual {v0}, Lcom/swof/d/a/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/d/b/c/a;->az(Ljava/lang/String;)Lcom/swof/d/c/p;

    move-result-object p0

    return-object p0
.end method
