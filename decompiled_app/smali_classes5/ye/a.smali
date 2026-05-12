.class public Lye/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(I[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lje/e;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lge/c$a;

    .line 16
    .line 17
    invoke-direct {p1}, Lge/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p0, p1, Lge/c$a;->a:I

    .line 21
    .line 22
    iput-object v0, p1, Lge/c$a;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lge/c$a;->a()Lge/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lge/b;->b:Lge/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lge/b;->c(Lge/c;)Lte/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lte/b;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static varargs b(JI[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    sget-object p3, Lje/e;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    new-instance p3, Lge/c$a;

    .line 19
    .line 20
    invoke-direct {p3}, Lge/c$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p2, p3, Lge/c$a;->a:I

    .line 24
    .line 25
    iput-object v0, p3, Lge/c$a;->g:Ljava/util/List;

    .line 26
    .line 27
    iput-wide p0, p3, Lge/c$a;->i:J

    .line 28
    .line 29
    invoke-virtual {p3}, Lge/c$a;->a()Lge/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lge/b;->b:Lge/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lge/b;->c(Lge/c;)Lte/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lte/b;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static varargs c(I[Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lje/e;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lge/c$a;

    .line 16
    .line 17
    invoke-direct {p1}, Lge/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p0, p1, Lge/c$a;->a:I

    .line 21
    .line 22
    iput-object v0, p1, Lge/c$a;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lge/c$a;->a()Lge/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lge/b;->b:Lge/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lge/b;->c(Lge/c;)Lte/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lte/b;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static varargs d(I[Ljava/lang/String;I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lje/e;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lge/c$a;

    .line 16
    .line 17
    invoke-direct {p1}, Lge/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p0, p1, Lge/c$a;->a:I

    .line 21
    .line 22
    iput-object v0, p1, Lge/c$a;->g:Ljava/util/List;

    .line 23
    .line 24
    int-to-long v0, p2

    .line 25
    iput-wide v0, p1, Lge/c$a;->i:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lge/c$a;->a()Lge/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lge/b;->b:Lge/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lge/b;->c(Lge/c;)Lte/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lte/b;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static e(Lge/c;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lge/b;->b:Lge/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lge/b;->c(Lge/c;)Lte/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lte/b;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lie/e;

    .line 29
    .line 30
    iget-object v3, v2, Lie/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    iget-object v2, v2, Lie/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lge/c;->d:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, Lge/c;->d:Z

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public static varargs f(I[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lge/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lge/c$a;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lge/c$a;->c:Ljava/util/List;

    .line 13
    .line 14
    sget-object p0, Lje/e;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p0, v0, Lge/c$a;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0}, Lge/c$a;->a()Lge/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
