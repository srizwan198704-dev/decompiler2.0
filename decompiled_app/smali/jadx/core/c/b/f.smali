.class public final Ljadx/core/c/b/f;
.super Ljava/lang/Object;
.source "MethodInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljadx/core/c/c/a/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljadx/core/c/b/b;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method private constructor <init>(Ljadx/core/c/d/c;Lorg/d/b/e/c/e;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {p2}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/b/f;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Ljadx/core/c/b/f;->a:Ljava/lang/String;

    iput-object v0, p0, Ljadx/core/c/b/f;->f:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljadx/core/c/b/f;->g:Z

    .line 25
    invoke-virtual {p1}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-interface {p2}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Ljava/lang/String;)Ljadx/core/c/b/b;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/b/f;->d:Ljadx/core/c/b/b;

    .line 27
    invoke-interface {p2}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/c;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/b/f;->b:Ljadx/core/c/c/a/a;

    .line 28
    invoke-interface {p2}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ljadx/core/c/b/f;->c:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljadx/core/c/b/f;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/b/f;->e:Ljava/lang/String;

    .line 34
    return-void

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    iget-object v2, p0, Ljadx/core/c/b/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/c;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/c;Lorg/d/b/e/c/e;)Ljadx/core/c/b/f;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/p;->i()Ljadx/core/c/b/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljadx/core/c/b/e;->a(Ljadx/core/c/d/c;Lorg/d/b/e/c/e;)Ljadx/core/c/b/f;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljadx/core/c/b/f;

    invoke-direct {v0, p0, p1}, Ljadx/core/c/b/f;-><init>(Ljadx/core/c/d/c;Lorg/d/b/e/c/e;)V

    .line 42
    invoke-virtual {p0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/d/p;->i()Ljadx/core/c/b/e;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Ljadx/core/c/b/e;->a(Ljadx/core/c/d/c;Lorg/d/b/e/c/e;Ljadx/core/c/b/f;)Ljadx/core/c/b/f;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljadx/core/c/b/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v0, p0, Ljadx/core/c/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Ljadx/core/c/b/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Ljadx/core/c/b/f;->b:Ljadx/core/c/c/a/a;

    invoke-static {v0}, Ljadx/core/a/j;->a(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 50
    invoke-static {v0}, Ljadx/core/a/j;->a(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ljadx/core/c/b/f;->f:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/c/b/f;->d:Ljadx/core/c/b/b;

    invoke-virtual {v1}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ljadx/core/c/b/f;->g:Z

    .line 120
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljadx/core/c/b/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljadx/core/c/b/f;->d:Ljadx/core/c/b/b;

    return-object v0
.end method

.method public e()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljadx/core/c/b/f;->b:Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p0, p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Ljadx/core/c/b/f;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Ljadx/core/c/b/f;

    .line 139
    iget-object v2, p0, Ljadx/core/c/b/f;->e:Ljava/lang/String;

    iget-object v3, p1, Ljadx/core/c/b/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    iget-object v2, p0, Ljadx/core/c/b/f;->b:Ljadx/core/c/c/a/a;

    iget-object v3, p1, Ljadx/core/c/b/f;->b:Ljadx/core/c/c/a/a;

    invoke-virtual {v2, v3}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    iget-object v2, p0, Ljadx/core/c/b/f;->d:Ljadx/core/c/b/b;

    iget-object v3, p1, Ljadx/core/c/b/f;->d:Ljadx/core/c/b/b;

    invoke-virtual {v2, v3}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 139
    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ljadx/core/c/b/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljadx/core/c/b/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ljadx/core/c/b/f;->a:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ljadx/core/c/b/f;->d:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->hashCode()I

    move-result v0

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljadx/core/c/b/f;->b:Ljadx/core/c/c/a/a;

    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljadx/core/c/b/f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ljadx/core/c/b/f;->a:Ljava/lang/String;

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ljadx/core/c/b/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ljadx/core/c/b/f;->a:Ljava/lang/String;

    iget-object v1, p0, Ljadx/core/c/b/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Ljadx/core/c/b/f;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/c/b/f;->d:Ljadx/core/c/b/b;

    invoke-virtual {v1}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/b/f;->c:Ljava/util/List;

    invoke-static {v1}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/b/f;->b:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
