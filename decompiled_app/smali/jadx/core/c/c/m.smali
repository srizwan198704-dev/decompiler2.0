.class public Ljadx/core/c/c/m;
.super Ljadx/core/c/d/l;
.source "InvokeNode.java"


# instance fields
.field private final a:Ljadx/core/c/c/n;

.field private final b:Ljadx/core/c/b/f;


# direct methods
.method private constructor <init>(Ljadx/core/c/b/f;Ljadx/core/c/c/n;I)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ljadx/core/c/c/l;->F:Ljadx/core/c/c/l;

    invoke-direct {p0, v0, p3}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 41
    iput-object p1, p0, Ljadx/core/c/c/m;->b:Ljadx/core/c/b/f;

    .line 42
    iput-object p2, p0, Ljadx/core/c/c/m;->a:Ljadx/core/c/c/n;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/b/f;Lorg/d/b/e/b/f;Ljadx/core/c/c/n;ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    sget-object v2, Ljadx/core/c/c/l;->F:Ljadx/core/c/c/l;

    invoke-virtual {p1}, Ljadx/core/c/b/f;->g()I

    move-result v3

    sget-object v0, Ljadx/core/c/c/n;->a:Ljadx/core/c/c/n;

    if-eq p3, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v3

    invoke-direct {p0, v2, v0}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 19
    iput-object p1, p0, Ljadx/core/c/c/m;->b:Ljadx/core/c/b/f;

    .line 20
    iput-object p3, p0, Ljadx/core/c/c/m;->a:Ljadx/core/c/c/n;

    .line 22
    if-ltz p5, :cond_0

    .line 23
    invoke-virtual {p1}, Ljadx/core/c/b/f;->e()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {p5, v0}, Ljadx/core/c/c/a/c;->a(ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/c/m;->b(Ljadx/core/c/c/a/i;)V

    .line 26
    :cond_0
    if-eqz p4, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/d/b/e/b/n;

    invoke-interface {v0}, Lorg/d/b/e/b/n;->h()I

    move-result v1

    .line 27
    :cond_1
    sget-object v0, Ljadx/core/c/c/n;->a:Ljadx/core/c/c/n;

    if-eq p3, v0, :cond_2

    .line 28
    if-eqz p4, :cond_4

    move v0, v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljadx/core/c/b/f;->d()Ljadx/core/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljadx/core/c/c/m;->a(ILjadx/core/c/c/a/a;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    return-void

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {p2, v1}, Ljadx/core/d/h;->a(Lorg/d/b/e/b/f;I)I

    move-result v0

    goto :goto_1

    .line 33
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 34
    if-eqz p4, :cond_6

    move v2, v1

    :goto_3
    invoke-virtual {p0, v2, v0}, Ljadx/core/c/c/m;->a(ILjadx/core/c/c/a/a;)V

    .line 35
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->r()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 34
    :cond_6
    invoke-static {p2, v1}, Ljadx/core/d/h;->a(Lorg/d/b/e/b/f;I)I

    move-result v2

    goto :goto_3
.end method


# virtual methods
.method public a(Ljadx/core/c/d/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Ljadx/core/c/c/m;

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Ljadx/core/c/c/m;

    .line 67
    iget-object v2, p0, Ljadx/core/c/c/m;->a:Ljadx/core/c/c/n;

    iget-object v3, p1, Ljadx/core/c/c/m;->a:Ljadx/core/c/c/n;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Ljadx/core/c/c/m;->b:Ljadx/core/c/b/f;

    iget-object v3, p1, Ljadx/core/c/c/m;->b:Ljadx/core/c/b/f;

    invoke-virtual {v2, v3}, Ljadx/core/c/b/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljadx/core/c/c/n;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljadx/core/c/c/m;->a:Ljadx/core/c/c/n;

    return-object v0
.end method

.method public g()Ljadx/core/c/d/l;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljadx/core/c/c/m;

    iget-object v1, p0, Ljadx/core/c/c/m;->b:Ljadx/core/c/b/f;

    iget-object v2, p0, Ljadx/core/c/c/m;->a:Ljadx/core/c/c/n;

    invoke-virtual {p0}, Ljadx/core/c/c/m;->r()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/c/c/m;-><init>(Ljadx/core/c/b/f;Ljadx/core/c/c/n;I)V

    invoke-virtual {p0, v0}, Ljadx/core/c/c/m;->c(Ljadx/core/c/d/l;)Ljadx/core/c/d/l;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljadx/core/c/b/f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljadx/core/c/c/m;->b:Ljadx/core/c/b/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/c/c/m;->d:I

    invoke-static {v1}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    iget-object v1, p0, Ljadx/core/c/c/m;->c:Ljadx/core/c/c/l;

    invoke-static {v1}, Ljadx/core/d/h;->a(Ljadx/core/c/c/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Ljadx/core/c/c/m;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ljadx/core/c/c/m;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/m;->b:Ljadx/core/c/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/m;->a:Ljadx/core/c/c/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljadx/core/c/c/m;->p()Ljadx/core/c/c/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
