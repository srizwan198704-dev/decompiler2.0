.class public Lcom/g/b/a/a/j;
.super Lcom/g/b/a/a/a;
.source "InvokeExpr.java"


# instance fields
.field public a:Lcom/g/a/e;


# direct methods
.method public constructor <init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;Lcom/g/a/e;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/g/b/a/a/a;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;)V

    .line 60
    iput-object p3, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/g/b/a/a/a;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;)V

    .line 55
    new-instance v0, Lcom/g/a/e;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/g/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/g/b/a/a/j;

    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    invoke-virtual {p0}, Lcom/g/b/a/a/j;->l()[Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/j;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;Lcom/g/a/e;)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/g/b/a/a/j;

    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    invoke-virtual {p0, p1}, Lcom/g/b/a/a/j;->b(Lcom/g/b/a/c;)[Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/j;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;Lcom/g/a/e;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v5, 0x2e

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->w:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_0

    .line 79
    const-string v0, "new "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    invoke-virtual {v4}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/g/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 86
    :goto_0
    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :goto_1
    iget-object v4, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 96
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->y:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_1

    .line 81
    iget-object v0, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    invoke-virtual {v4}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    invoke-virtual {v4}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    .line 89
    :cond_2
    if-eqz v2, :cond_3

    move v2, v1

    .line 94
    :goto_2
    iget-object v4, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_3
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l_()Lcom/g/a/g;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/g/b/a/a/j;->a:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->a()Lcom/g/a/g;

    move-result-object v0

    return-object v0
.end method
