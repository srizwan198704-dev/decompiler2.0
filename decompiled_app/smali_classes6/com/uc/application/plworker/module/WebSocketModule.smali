.class public Lcom/uc/application/plworker/module/WebSocketModule;
.super Lol/h;
.source "ProGuard"


# instance fields
.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lol/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/application/plworker/module/WebSocketModule;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/application/plworker/module/WebSocketModule;->y:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/application/plworker/module/WebSocketModule;->z:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lvm/a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/application/plworker/module/WebSocketModule;->z:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvm/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lvm/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lvm/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public close(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/WebSocketModule;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/application/plworker/module/WebSocketModule;->x:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/uc/application/plworker/module/WebSocketModule;->y:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lra1/a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string v2, "code"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "reason"

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2, p2}, Lra1/a;->b(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Lra1/a;->c()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/WebSocketModule;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lra1/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/application/plworker/module/WebSocketModule;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lra1/a;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/uc/application/plworker/module/WebSocketModule;->z:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lvm/a;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lpm/d;

    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, Lpm/d;-><init>(Ljava/net/URI;Lvm/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v1, v3

    .line 48
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    :try_start_0
    iget-object p1, v1, Lra1/a;->A:Lqa1/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lqa1/d;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget-object p1, v1, Lra1/a;->A:Lqa1/d;

    .line 69
    .line 70
    iget-object p1, p1, Lqa1/d;->x:Lta1/d;

    .line 71
    .line 72
    sget-object v0, Lta1/d;->v:Lta1/d;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    move p1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move p1, v2

    .line 81
    :goto_0
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v1, Lra1/a;->A:Lqa1/d;

    .line 84
    .line 85
    iget-object p1, p1, Lqa1/d;->x:Lta1/d;

    .line 86
    .line 87
    sget-object v0, Lta1/d;->w:Lta1/d;

    .line 88
    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v1}, Lra1/a;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lra1/a;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_6
    return-void
.end method

.method public isOpen(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/WebSocketModule;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lra1/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lra1/a;->A:Lqa1/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqa1/d;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public obtainWebSocket(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "ws://"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "wss://"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    const-string p1, "-1"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/uc/application/plworker/module/WebSocketModule;->x:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/WebSocketModule;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lra1/a;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lra1/a;->A:Lqa1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqa1/d;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lra1/a;->A:Lqa1/d;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lqa1/d;->z:Lsa1/a;

    .line 24
    .line 25
    iget-object v1, p1, Lqa1/d;->A:Lta1/e;

    .line 26
    .line 27
    sget-object v2, Lta1/e;->n:Lta1/e;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p2, v1}, Lsa1/a;->e(Ljava/lang/String;Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lqa1/d;->k(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Cannot send \'null\' data to a WebSocketImpl."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    return-void
.end method

.method public setOnClose(Ljava/lang/String;Lol/f;)V
    .locals 0
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/application/plworker/module/WebSocketModule;->b(Ljava/lang/String;)Lvm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lvm/a;->c:Lol/f;

    .line 6
    .line 7
    return-void
.end method

.method public setOnError(Ljava/lang/String;Lol/f;)V
    .locals 0
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/application/plworker/module/WebSocketModule;->b(Ljava/lang/String;)Lvm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lvm/a;->d:Lol/f;

    .line 6
    .line 7
    return-void
.end method

.method public setOnMessage(Ljava/lang/String;Lol/f;)V
    .locals 0
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/application/plworker/module/WebSocketModule;->b(Ljava/lang/String;)Lvm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lvm/a;->b:Lol/f;

    .line 6
    .line 7
    return-void
.end method

.method public setOnOpen(Ljava/lang/String;Lol/f;)V
    .locals 0
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/application/plworker/module/WebSocketModule;->b(Ljava/lang/String;)Lvm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lvm/a;->a:Lol/f;

    .line 6
    .line 7
    return-void
.end method
