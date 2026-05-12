.class public Lcom/efs/tracing/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb6/c;


# instance fields
.field public a:Lb6/b;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/efs/tracing/h;->a:Lb6/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/efs/tracing/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/efs/tracing/h;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lcom/efs/tracing/g;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/efs/tracing/g;-><init>(Lcom/efs/tracing/h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/efs/tracing/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lb6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/tracing/h;->a:Lb6/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/efs/tracing/h;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/efs/tracing/l;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/efs/tracing/h;->a:Lb6/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "span exporter is null, set instance by method`setExporter`!"

    .line 8
    .line 9
    sget-object v1, Lcom/efs/tracing/i;->a:Lcom/efs/tracing/j;

    .line 10
    .line 11
    const-string v2, "WPK.SpanProcessor"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lcom/efs/tracing/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/efs/tracing/h;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/efs/tracing/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/efs/tracing/n;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/efs/tracing/p;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lcom/efs/tracing/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/efs/tracing/n;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/efs/tracing/p;->b:Lcom/efs/tracing/v;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/efs/tracing/h;->a:Lb6/b;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lb6/b;->b(Lcom/efs/tracing/l;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/efs/tracing/n;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/efs/tracing/h;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/efs/tracing/h;->e()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public d(Lcom/efs/tracing/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/efs/tracing/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/efs/tracing/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/efs/tracing/p;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, Lcom/efs/tracing/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/efs/tracing/n;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p1, Lcom/efs/tracing/l;->a:Lcom/efs/tracing/t;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/efs/tracing/t;->d:Lcom/efs/tracing/w;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/efs/tracing/w;->b:Lcom/efs/tracing/v;

    .line 28
    .line 29
    new-instance v4, Lcom/efs/tracing/p;

    .line 30
    .line 31
    invoke-direct {v4, v3, p0}, Lcom/efs/tracing/p;-><init>(Lcom/efs/tracing/v;Lb6/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/efs/tracing/p;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    :cond_1
    iget-object v1, v4, Lcom/efs/tracing/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/efs/tracing/n;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/tracing/h;->a:Lb6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "span exporter is null, set instance by method`setExporter`!"

    .line 6
    .line 7
    sget-object v1, Lcom/efs/tracing/i;->a:Lcom/efs/tracing/j;

    .line 8
    .line 9
    const-string v2, "WPK.SpanProcessor"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/efs/tracing/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/efs/tracing/h;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/efs/tracing/h;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/efs/tracing/h;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/efs/tracing/h;->a:Lb6/b;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lb6/b;->a(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/tracing/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/efs/tracing/p;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/efs/tracing/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, Lcom/efs/tracing/i;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "remove empty span queue \'"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\'."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "WPK.SpanProcessor"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/efs/tracing/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/efs/tracing/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
