.class public Lcom/g/b/a/a/s;
.super Lcom/g/b/a/a/t$b;
.source "UnopExpr.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/g/b/a/a/t$e;Lcom/g/b/a/a/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/g/b/a/a/t$b;-><init>(Lcom/g/b/a/a/t$e;Lcom/g/b/a/a/t;)V

    .line 47
    iput-object p3, p0, Lcom/g/b/a/a/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/g/b/a/a/s;

    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    iget-object v2, p0, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v2}, Lcom/g/b/a/a/t;->k()Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/b/a/a/t;->a()Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/a/s;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/s;-><init>(Lcom/g/b/a/a/t$e;Lcom/g/b/a/a/t;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/g/b/a/a/s;

    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    iget-object v2, p0, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v2, p1}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/a/s;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/s;-><init>(Lcom/g/b/a/a/t$e;Lcom/g/b/a/a/t;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->E:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 63
    :cond_0
    sget-object v1, Lcom/g/b/a/a/t$e;->J:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_1

    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "(-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/g/b/a/a/t$e;->N:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_2

    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "(!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-super {p0}, Lcom/g/b/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
