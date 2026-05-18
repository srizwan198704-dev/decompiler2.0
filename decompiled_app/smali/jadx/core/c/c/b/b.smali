.class public final Ljadx/core/c/c/b/b;
.super Ljadx/core/c/d/l;
.source "TernaryInsn.java"


# instance fields
.field private a:Ljadx/core/c/e/a/b;


# direct methods
.method public constructor <init>(Ljadx/core/c/e/a/b;Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ljadx/core/c/c/l;->H:Ljadx/core/c/c/l;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 24
    invoke-virtual {p0, p2}, Ljadx/core/c/c/b/b;->b(Ljadx/core/c/c/a/i;)V

    .line 26
    sget-object v0, Ljadx/core/c/c/a/e;->c:Ljadx/core/c/c/a/e;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljadx/core/c/c/a/e;->b:Ljadx/core/c/c/a/e;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Ljadx/core/c/e/a/b;->b(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/c/b/b;->a:Ljadx/core/c/e/a/b;

    .line 29
    invoke-virtual {p0, p4}, Ljadx/core/c/c/b/b;->c(Ljadx/core/c/c/a/c;)V

    .line 30
    invoke-virtual {p0, p3}, Ljadx/core/c/c/b/b;->c(Ljadx/core/c/c/a/c;)V

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Ljadx/core/c/c/b/b;->a:Ljadx/core/c/e/a/b;

    .line 33
    invoke-virtual {p0, p3}, Ljadx/core/c/c/b/b;->c(Ljadx/core/c/c/a/c;)V

    .line 34
    invoke-virtual {p0, p4}, Ljadx/core/c/c/b/b;->c(Ljadx/core/c/c/a/c;)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Ljadx/core/c/c/b/b;->a:Ljadx/core/c/e/a/b;

    invoke-static {v0}, Ljadx/core/c/e/a/b;->b(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/c/b/b;->a:Ljadx/core/c/e/a/b;

    .line 51
    invoke-virtual {p0, v2}, Ljadx/core/c/c/b/b;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v3}, Ljadx/core/c/c/b/b;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljadx/core/c/c/b/b;->a(ILjadx/core/c/c/a/c;)V

    .line 53
    invoke-virtual {p0, v3, v0}, Ljadx/core/c/c/b/b;->a(ILjadx/core/c/c/a/c;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljadx/core/c/d/l;->a(Ljava/util/Collection;)V

    .line 59
    iget-object v0, p0, Ljadx/core/c/c/b/b;->a:Ljadx/core/c/e/a/b;

    invoke-virtual {v0}, Ljadx/core/c/e/a/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 60
    return-void
.end method

.method public a(Ljadx/core/c/d/l;)Z
    .locals 2

    .prologue
    .line 64
    if-ne p0, p1, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 67
    :cond_0
    instance-of v0, p1, Ljadx/core/c/c/b/b;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Ljadx/core/c/c/b/b;

    .line 71
    iget-object v0, p0, Ljadx/core/c/c/b/b;->a:Ljadx/core/c/e/a/b;

    iget-object v1, p1, Ljadx/core/c/c/b/b;->a:Ljadx/core/c/e/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljadx/core/c/e/a/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljadx/core/c/c/b/b;->a:Ljadx/core/c/e/a/b;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ljadx/core/c/c/b/b;->a:Ljadx/core/c/e/a/b;

    invoke-static {v0}, Ljadx/core/c/e/a/b;->d(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/c/b/b;->a:Ljadx/core/c/e/a/b;

    .line 44
    iget-object v0, p0, Ljadx/core/c/c/b/b;->a:Ljadx/core/c/e/a/b;

    invoke-virtual {v0}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/e/a/b$a;->c:Ljadx/core/c/e/a/b$a;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-direct {p0}, Ljadx/core/c/c/b/b;->i()V

    .line 47
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/c/c/b/b;->d:I

    invoke-static {v1}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": TERNARY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Ljadx/core/c/c/b/b;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Ljadx/core/c/c/b/b;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
