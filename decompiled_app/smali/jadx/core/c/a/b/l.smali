.class public Ljadx/core/c/a/b/l;
.super Ljava/lang/Object;
.source "LoopInfo.java"


# instance fields
.field private final a:Ljadx/core/c/d/a;

.field private final b:Ljadx/core/c/d/a;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljadx/core/c/a/b/l;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljadx/core/c/a/b/l;->a:Ljadx/core/c/d/a;

    .line 25
    iput-object p2, p0, Ljadx/core/c/a/b/l;->b:Ljadx/core/c/d/a;

    .line 26
    invoke-static {p1, p2}, Ljadx/core/d/a;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/a/b/l;->c:Ljava/util/Set;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljadx/core/c/a/b/l;->a:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ljadx/core/c/a/b/l;->d:I

    .line 81
    return-void
.end method

.method public a(Ljadx/core/c/a/b/l;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ljadx/core/c/a/b/l;->e:Ljadx/core/c/a/b/l;

    .line 89
    return-void
.end method

.method public b()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ljadx/core/c/a/b/l;->b:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Ljadx/core/c/a/b/l;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljadx/core/c/a/b/l;->c()Ljava/util/Set;

    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    return-object v2

    .line 48
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 50
    invoke-virtual {v0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 51
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v1, v6}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljadx/core/c/a/b/l;->c()Ljava/util/Set;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    return-object v2

    .line 65
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 66
    invoke-virtual {v0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 67
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v1, v6}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 68
    new-instance v6, Ljadx/core/c/d/d;

    invoke-direct {v6, v0, v1}, Ljadx/core/c/d/d;-><init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ljadx/core/c/a/b/l;->d:I

    return v0
.end method

.method public g()Ljadx/core/c/a/b/l;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljadx/core/c/a/b/l;->e:Ljadx/core/c/a/b/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOOP:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/c/a/b/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/a/b/l;->a:Ljadx/core/c/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/a/b/l;->b:Ljadx/core/c/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
