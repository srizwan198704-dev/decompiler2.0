.class public Lorg/g/b;
.super Ljava/lang/Object;
.source "ObjenesisBase.java"

# interfaces
.implements Lorg/g/a;


# instance fields
.field protected final a:Lorg/g/b/b;

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/g/a/a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/g/b/b;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/g/b;-><init>(Lorg/g/b/b;Z)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/g/b/b;Z)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A strategy can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p1, p0, Lorg/g/b;->a:Lorg/g/b/b;

    .line 57
    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/g/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lorg/g/b;->b(Ljava/lang/Class;)Lorg/g/a/a;

    move-result-object v0

    invoke-interface {v0}, Lorg/g/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lorg/g/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/g/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lorg/g/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lorg/g/b;->a:Lorg/g/b/b;

    invoke-interface {v0, p1}, Lorg/g/b/b;->a(Ljava/lang/Class;)Lorg/g/a/a;

    move-result-object v0

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lorg/g/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/g/a/a;

    .line 90
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/g/b;->a:Lorg/g/b/b;

    invoke-interface {v0, p1}, Lorg/g/b/b;->a(Ljava/lang/Class;)Lorg/g/a/a;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lorg/g/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/g/a/a;

    .line 93
    if-nez v0, :cond_0

    move-object v0, v1

    .line 94
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/g/b;->a:Lorg/g/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/g/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const-string v0, " without"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " caching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " with"

    goto :goto_0
.end method
