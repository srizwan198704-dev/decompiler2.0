.class public final Lcom/alibaba/jsi/standard/c;
.super Lx3/h;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final synthetic c:Lcom/alibaba/jsi/standard/i;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/jsi/standard/c;->c:Lcom/alibaba/jsi/standard/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lx3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/alibaba/jsi/standard/c;->b:Ljava/lang/Class;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/c;->c:Lcom/alibaba/jsi/standard/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alibaba/jsi/standard/i;->p:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/alibaba/jsi/standard/i;->d:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/jsi/standard/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/alibaba/jsi/standard/g;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/g;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/alibaba/jsi/standard/i;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onGetIndexedProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;I)Lx3/w;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx3/w;->delete()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/jsi/standard/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/alibaba/jsi/standard/c;->c:Lcom/alibaba/jsi/standard/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/jsi/standard/i;->i(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;Z)Lx3/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    const-string v0, "Get array element at "

    .line 20
    .line 21
    const-string v1, " failed: "

    .line 22
    .line 23
    invoke-static {p3, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p3, p2}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final onSetIndexedProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;ILx3/w;)Lx3/w;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lx3/w;->delete()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lcom/alibaba/jsi/standard/c;->b:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/jsi/standard/c;->c:Lcom/alibaba/jsi/standard/i;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p4}, Lcom/alibaba/jsi/standard/i;->g(Lcom/alibaba/jsi/standard/j;Lx3/w;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lcom/alibaba/jsi/standard/i;->l(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    invoke-virtual {v1, p1, p4, v0}, Lcom/alibaba/jsi/standard/i;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/jsi/standard/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, p3, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object p4

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    move-object v0, p2

    .line 36
    :goto_0
    invoke-virtual {p4}, Lx3/w;->delete()V

    .line 37
    .line 38
    .line 39
    instance-of p4, v0, Lx3/w;

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    check-cast v0, Lx3/w;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx3/w;->delete()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p4, "Set array element at "

    .line 49
    .line 50
    const-string v0, " failed: "

    .line 51
    .line 52
    invoke-static {p3, p4, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p3, v1}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_1
    invoke-virtual {p4}, Lx3/w;->delete()V

    .line 72
    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Set a mismatch value type into array at index "

    .line 77
    .line 78
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p1, p3, p2}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method
