.class public Ljadx/core/b/f;
.super Ljava/lang/Object;
.source "PackageNode.java"


# instance fields
.field private a:Ljadx/core/b/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/b/f;->b:Ljava/util/List;

    .line 23
    iput-object p1, p0, Ljadx/core/b/f;->c:Ljava/lang/String;

    .line 24
    iput-object p0, p0, Ljadx/core/b/f;->a:Ljadx/core/b/f;

    .line 25
    return-void
.end method

.method private h()Ljava/util/Deque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque",
            "<",
            "Ljadx/core/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 122
    invoke-virtual {p0}, Ljadx/core/b/f;->f()Ljadx/core/b/f;

    move-result-object v0

    .line 123
    :goto_0
    if-ne p0, v0, :cond_0

    .line 128
    return-object v2

    .line 124
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0}, Ljadx/core/b/f;->f()Ljadx/core/b/f;

    move-result-object v1

    move-object p0, v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljadx/core/b/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljadx/core/b/f;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljadx/core/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/b/f;->b:Ljava/util/List;

    .line 92
    :cond_0
    iget-object v0, p0, Ljadx/core/b/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iput-object p0, p1, Ljadx/core/b/f;->a:Ljadx/core/b/f;

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljadx/core/b/f;->d:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;)Ljadx/core/b/f;
    .locals 4

    .prologue
    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Ljadx/core/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 110
    :goto_0
    return-object v0

    .line 104
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/f;

    .line 105
    invoke-virtual {v0}, Ljadx/core/b/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ljadx/core/b/f;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Ljadx/core/b/f;->h()Ljava/util/Deque;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/f;

    invoke-virtual {v0}, Ljadx/core/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/b/f;->e:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p0, Ljadx/core/b/f;->e:Ljava/lang/String;

    return-object v0

    .line 38
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/f;

    invoke-virtual {v0}, Ljadx/core/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljadx/core/b/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ljadx/core/b/f;->d:Ljava/lang/String;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljadx/core/b/f;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljadx/core/b/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ljadx/core/b/f;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Ljadx/core/b/f;->h()Ljava/util/Deque;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/f;

    invoke-virtual {v0}, Ljadx/core/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/b/f;->f:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, p0, Ljadx/core/b/f;->f:Ljava/lang/String;

    return-object v0

    .line 69
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/f;

    invoke-virtual {v0}, Ljadx/core/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljadx/core/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public f()Ljadx/core/b/f;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ljadx/core/b/f;->a:Ljadx/core/b/f;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Ljadx/core/b/f;->b:Ljava/util/List;

    return-object v0
.end method
