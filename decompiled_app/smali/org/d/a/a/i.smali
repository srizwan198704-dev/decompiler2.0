.class public Lorg/d/a/a/i;
.super Ljava/lang/Object;
.source "FieldDefinition.java"


# direct methods
.method public static a(Lorg/d/a/b;Lorg/d/d/k;Lorg/d/b/e/g;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 46
    invoke-interface {p2}, Lorg/d/b/e/g;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    .line 47
    invoke-interface {p2}, Lorg/d/b/e/g;->a()I

    move-result v2

    .line 49
    if-eqz p3, :cond_0

    sget-object v3, Lorg/d/b/a;->d:Lorg/d/b/a;

    .line 50
    invoke-virtual {v3, v2}, Lorg/d/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lorg/d/b/a;->e:Lorg/d/b/a;

    .line 51
    invoke-virtual {v3, v2}, Lorg/d/b/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Lorg/d/b/h/c;->a(Lorg/d/b/e/d/g;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 54
    const-string v2, "# The value of this static final field might be set in the static constructor\n"

    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    const-string v2, ".field "

    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 63
    invoke-interface {p2}, Lorg/d/b/e/g;->a()I

    move-result v2

    invoke-static {p1, v2}, Lorg/d/a/a/i;->a(Lorg/d/d/k;I)V

    .line 64
    invoke-interface {p2}, Lorg/d/b/e/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 65
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(I)V

    .line 66
    invoke-interface {p2}, Lorg/d/b/e/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 67
    if-eqz v0, :cond_1

    .line 68
    const-string v2, " = "

    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 71
    iget-boolean v2, p0, Lorg/d/a/b;->j:Z

    if-eqz v2, :cond_5

    .line 72
    invoke-interface {p2}, Lorg/d/b/e/g;->d()Ljava/lang/String;

    move-result-object v2

    .line 75
    :goto_1
    invoke-static {p1, v0, v2}, Lorg/d/a/a/b/c;->a(Lorg/d/d/k;Lorg/d/b/e/d/g;Ljava/lang/String;)V

    .line 78
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 80
    invoke-interface {p2}, Lorg/d/b/e/g;->c()Ljava/util/Set;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 82
    invoke-virtual {p1, v4}, Lorg/d/d/k;->a(I)V

    .line 85
    iget-boolean v2, p0, Lorg/d/a/b;->j:Z

    if-eqz v2, :cond_2

    .line 86
    invoke-interface {p2}, Lorg/d/b/e/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_2
    invoke-static {p1, v0, v1}, Lorg/d/a/a/a;->a(Lorg/d/d/k;Ljava/util/Collection;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v4}, Lorg/d/d/k;->b(I)V

    .line 91
    const-string v0, ".end field\n"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 93
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 58
    goto :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method private static a(Lorg/d/d/k;I)V
    .locals 4

    .prologue
    .line 96
    invoke-static {p1}, Lorg/d/b/a;->f(I)[Lorg/d/b/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 97
    invoke-virtual {v3}, Lorg/d/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 98
    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lorg/d/d/k;->write(I)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method
