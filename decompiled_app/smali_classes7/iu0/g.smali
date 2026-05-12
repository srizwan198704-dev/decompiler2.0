.class public Liu0/g;
.super Liu0/b;
.source "ProGuard"


# instance fields
.field public g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "utf-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Liu0/a;->c([B)Liu0/a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Liu0/g;-><init>(ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 6

    const/16 v5, 0xa

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Liu0/g;-><init>(ILjava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Liu0/b;-><init>(ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Liu0/g;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1, p2}, Liu0/g;-><init>(ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Liu0/b;
    .locals 4

    .line 1
    new-instance v0, Liu0/g;

    .line 2
    .line 3
    iget v1, p0, Liu0/b;->a:I

    .line 4
    .line 5
    const-string v2, "hide"

    .line 6
    .line 7
    iget v3, p0, Liu0/b;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Liu0/g;-><init>(ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Liu0/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Liu0/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Liu0/b;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Liu0/b;->a()Liu0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v1, v0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liu0/b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Liu0/b;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu0/g;->a()Liu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(III)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v3, ""

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    new-instance p2, Liu0/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v3, v0, p3}, Liu0/b;-><init>(ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Liu0/g;->h(I)Liu0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Liu0/f;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Liu0/f;

    .line 21
    .line 22
    invoke-direct {p3, p1, v3, p2}, Liu0/f;-><init>(ILjava/lang/String;Liu0/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Liu0/g;->n(Liu0/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Liu0/g;->h(I)Liu0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Liu0/b;

    .line 37
    .line 38
    move v2, p1

    .line 39
    move v4, p2

    .line 40
    move v5, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Liu0/b;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Liu0/g;->n(Liu0/b;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move v2, p1

    .line 49
    move v4, p2

    .line 50
    move v5, p3

    .line 51
    iput v5, v0, Liu0/b;->b:I

    .line 52
    .line 53
    iput v4, v0, Liu0/b;->c:I

    .line 54
    .line 55
    iput v2, v0, Liu0/b;->a:I

    .line 56
    .line 57
    iput-object v3, v0, Liu0/b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v6, v0, Liu0/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public final g(IILku0/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Liu0/c;->b()Liu0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Liu0/g;->h(I)Liu0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Liu0/f;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Liu0/f;

    .line 19
    .line 20
    invoke-direct {p3, p1, v1, p2}, Liu0/f;-><init>(ILjava/lang/String;Liu0/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Liu0/g;->n(Liu0/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p3}, Liu0/c;->b()Liu0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput p1, p2, Liu0/b;->a:I

    .line 32
    .line 33
    iput-object v1, p2, Liu0/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Liu0/g;->n(Liu0/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(I)Liu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Liu0/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final i(I)Liu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Liu0/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final j(I)Liu0/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Liu0/g;->h(I)Liu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Liu0/b;->c()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {p1}, Liu0/a;->c([B)Liu0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liu0/g;->h(I)Liu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Liu0/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final l(IILku0/c;)Liu0/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Liu0/g;->h(I)Liu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Liu0/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Liu0/g;->i(I)Liu0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    check-cast p1, Liu0/g;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Liu0/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Liu0/c;->a()Liu0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Liu0/c;->c(Liu0/g;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    return-object v0
.end method

.method public final m(ILku0/c;)Liu0/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Liu0/g;->i(I)Liu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Liu0/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Liu0/g;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Liu0/c;->a()Liu0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Liu0/c;->c(Liu0/g;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public n(Liu0/b;)V
    .locals 4

    .line 1
    iget v0, p1, Liu0/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(ILiu0/c;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Liu0/c;->b()Liu0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Liu0/c;->d(Liu0/g;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Liu0/b;->a:I

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, v0, Liu0/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Liu0/g;->n(Liu0/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(ILku0/c;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Liu0/c;->b()Liu0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Liu0/c;->d(Liu0/g;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Liu0/g;->h(I)Liu0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Liu0/g;

    .line 17
    .line 18
    check-cast p2, Liu0/f;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p2, Liu0/f;->h:Liu0/b;

    .line 27
    .line 28
    instance-of v2, v1, Liu0/g;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iput p1, v0, Liu0/b;->a:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Liu0/f;->n(Liu0/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1}, Liu0/b;->a()Liu0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput p1, v1, Liu0/b;->a:I

    .line 43
    .line 44
    iput-object v0, v1, Liu0/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Liu0/f;->n(Liu0/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Liu0/g;->h(I)Liu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Liu0/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Liu0/g;

    .line 12
    .line 13
    iget-object p1, p1, Liu0/g;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liu0/g;->h(I)Liu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p1, Liu0/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lc11/a;->B(Liu0/g;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
