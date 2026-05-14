.class public Ljadx/core/c/g/q;
.super Ljadx/core/c/g/a;
.source "RenameVisitor.java"


# instance fields
.field private a:Ljadx/core/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private a(Ljadx/core/c/d/p;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-virtual {p1, v5}, Ljadx/core/c/d/p;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    return-void

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 65
    invoke-direct {p0, v0}, Ljadx/core/c/g/q;->b(Ljadx/core/c/d/b;)V

    .line 66
    if-nez p2, :cond_0

    .line 67
    invoke-virtual {v0}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/b/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 70
    iget-object v4, p0, Ljadx/core/c/g/q;->a:Ljadx/core/b/c;

    invoke-virtual {v4, v0}, Ljadx/core/b/c;->a(Ljadx/core/c/d/b;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v3, v4, v5}, Ljadx/core/c/b/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v0}, Ljadx/core/c/d/b;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljadx/core/c/b/b;->b(Ljadx/core/c/d/p;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Ljadx/core/c/d/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 80
    invoke-virtual {p1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "AnonymousClass"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Ljadx/core/c/d/b;->u()Ljadx/core/c/d/p;

    move-result-object v3

    invoke-virtual {v2, v0, v6}, Ljadx/core/c/b/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljadx/core/c/b/b;->b(Ljadx/core/c/d/p;Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljadx/core/c/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v2}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljadx/core/c/b/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "defpackage."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Ljadx/core/c/d/b;->u()Ljadx/core/c/d/p;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljadx/core/c/b/b;->b(Ljadx/core/c/d/p;Ljava/lang/String;)V

    .line 98
    :cond_2
    return-void

    .line 87
    :cond_3
    const/16 v5, 0x24

    if-ne v4, v5, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "C"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljadx/core/c/d/b;)V
    .locals 5

    .prologue
    .line 101
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 102
    invoke-virtual {p1}, Ljadx/core/c/d/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    return-void

    .line 102
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 103
    invoke-virtual {v0}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljadx/core/c/b/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljadx/core/b/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    :cond_2
    iget-object v3, p0, Ljadx/core/c/g/q;->a:Ljadx/core/b/c;

    invoke-virtual {v3, v0}, Ljadx/core/b/c;->a(Ljadx/core/c/d/e;)V

    goto :goto_0
.end method

.method private d(Ljadx/core/c/d/b;)V
    .locals 5

    .prologue
    .line 112
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 113
    invoke-virtual {p1}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    return-void

    .line 113
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 114
    sget-object v3, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/n;->b(Ljadx/core/c/a/a;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/b/a;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    invoke-virtual {v0}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljadx/core/c/b/f;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljadx/core/c/d/n;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljadx/core/b/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    :cond_2
    iget-object v3, p0, Ljadx/core/c/g/q;->a:Ljadx/core/b/c;

    invoke-virtual {v3, v0}, Ljadx/core/b/c;->a(Ljadx/core/c/d/n;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/p;)V
    .locals 5

    .prologue
    .line 32
    invoke-virtual {p1}, Ljadx/core/c/d/p;->b()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/c;

    invoke-virtual {v0}, Ljadx/core/c/d/c;->d()Ljadx/core/d/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/d/c/c;->c()Ljadx/core/d/c/b;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljadx/core/d/c/b;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/b/a/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v0}, Lorg/b/a/a/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".jobf"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljadx/core/c/d/p;->j()Ljadx/a/b;

    move-result-object v0

    .line 43
    new-instance v4, Ljadx/core/b/c;

    invoke-direct {v4, v0, v1, v3}, Ljadx/core/b/c;-><init>(Ljadx/a/b;Ljava/util/List;Ljava/io/File;)V

    iput-object v4, p0, Ljadx/core/c/g/q;->a:Ljadx/core/b/c;

    .line 44
    invoke-virtual {v0}, Ljadx/a/b;->k()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Ljadx/core/c/g/q;->a:Ljadx/core/b/c;

    invoke-virtual {v0}, Ljadx/core/b/c;->a()V

    .line 48
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljadx/core/d/c/a;->f(Ljava/io/File;)Z

    move-result v0

    .line 49
    invoke-direct {p0, p1, v0}, Ljadx/core/c/g/q;->a(Ljadx/core/c/d/p;Z)V

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/b;)Z
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ljadx/core/c/g/q;->c(Ljadx/core/c/d/b;)V

    .line 55
    invoke-direct {p0, p1}, Ljadx/core/c/g/q;->d(Ljadx/core/c/d/b;)V

    .line 56
    invoke-virtual {p1}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 57
    invoke-virtual {p0, v0}, Ljadx/core/c/g/q;->a(Ljadx/core/c/d/b;)Z

    goto :goto_0
.end method
