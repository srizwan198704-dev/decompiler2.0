.class public final Ljadx/core/c/e/a/d;
.super Ljadx/core/c/e/a;
.source "IfRegion.java"

# interfaces
.implements Ljadx/core/c/d/g;


# instance fields
.field private final a:Ljadx/core/c/d/a;

.field private b:Ljadx/core/c/e/a/b;

.field private c:Ljadx/core/c/d/h;

.field private d:Ljadx/core/c/d/h;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/j;Ljadx/core/c/d/a;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljadx/core/c/e/a;-><init>(Ljadx/core/c/d/j;)V

    .line 24
    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 25
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Expected only one instruction in \'if\' header"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p2, p0, Ljadx/core/c/e/a/d;->a:Ljadx/core/c/d/a;

    .line 28
    invoke-static {p2}, Ljadx/core/c/e/a/b;->a(Ljadx/core/c/d/a;)Ljadx/core/c/e/a/b;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/e/a/d;->b:Ljadx/core/c/e/a/b;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/h;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    .line 45
    return-void
.end method

.method public a(Ljadx/core/c/e/a/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ljadx/core/c/e/a/d;->b:Ljadx/core/c/e/a/b;

    .line 37
    return-void
.end method

.method public a(Ljadx/core/c/d/h;Ljadx/core/c/d/h;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    if-ne p1, v1, :cond_0

    .line 107
    iput-object p2, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    .line 108
    iget-object v1, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    invoke-virtual {p0, v1, p0}, Ljadx/core/c/e/a/d;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/j;)V

    .line 116
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v1, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    if-ne p1, v1, :cond_1

    .line 112
    iput-object p2, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    .line 113
    iget-object v1, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    invoke-virtual {p0, v1, p0}, Ljadx/core/c/e/a/d;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/j;)V

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljadx/core/c/d/h;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    .line 53
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    iget-object v1, p0, Ljadx/core/c/e/a/d;->a:Ljadx/core/c/d/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    iget-object v1, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljadx/core/c/e/a/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljadx/core/c/e/a/d;->b:Ljadx/core/c/e/a/b;

    return-object v0
.end method

.method public f()Ljadx/core/c/d/h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    return-object v0
.end method

.method public g()Ljadx/core/c/d/h;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    return-object v0
.end method

.method public h()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljadx/core/c/e/a/d;->a:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ljadx/core/c/e/a/d;->b:Ljadx/core/c/e/a/b;

    invoke-static {v0}, Ljadx/core/c/e/a/b;->d(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v0

    .line 61
    iget-object v1, p0, Ljadx/core/c/e/a/d;->b:Ljadx/core/c/e/a/b;

    if-eq v0, v1, :cond_0

    .line 62
    iput-object v0, p0, Ljadx/core/c/e/a/d;->b:Ljadx/core/c/e/a/b;

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ljadx/core/c/e/a/d;->b:Ljadx/core/c/e/a/b;

    invoke-static {v0}, Ljadx/core/c/e/a/b;->b(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/e/a/d;->b:Ljadx/core/c/e/a/b;

    .line 71
    iget-object v0, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    .line 72
    iget-object v1, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    iput-object v1, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    .line 73
    iput-object v0, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    .line 74
    return-void
.end method

.method public k()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Ljadx/core/c/e/a/d;->a:Ljadx/core/c/d/a;

    invoke-virtual {v1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljadx/core/c/e/a/d;->a:Ljadx/core/c/d/a;

    invoke-virtual {v1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    invoke-virtual {v0}, Ljadx/core/c/d/l;->d()I

    move-result v0

    goto :goto_0
.end method

.method public p_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    iget-object v1, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    iget-object v1, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    invoke-interface {v1}, Ljadx/core/c/d/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    iget-object v1, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    invoke-interface {v1}, Ljadx/core/c/d/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IF "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/e/a/d;->a:Ljadx/core/c/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " then ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/e/a/d;->c:Ljadx/core/c/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") else ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/e/a/d;->d:Ljadx/core/c/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
