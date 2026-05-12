.class public Lcom/g/b/a/b/a;
.super Lcom/g/b/a/b/j$c;
.source "AssignStmt.java"


# direct methods
.method public constructor <init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/g/b/a/b/j$c;-><init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/b/j;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/g/b/a/b/a;

    iget-object v1, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    iget-object v2, p0, Lcom/g/b/a/b/j$c;->a:Lcom/g/b/a/a/t;

    invoke-virtual {v2, p1}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/b/j$c;->b:Lcom/g/b/a/a/t;

    invoke-virtual {v3, p1}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/b/a;-><init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/g/b/a/b/j$c;->a:Lcom/g/b/a/a/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/g/b/a/b/j$c;->b:Lcom/g/b/a/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 47
    :cond_0
    sget-object v1, Lcom/g/b/a/b/j$d;->a:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/g/b/a/b/j$c;->a:Lcom/g/b/a/a/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " := "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/g/b/a/b/j$c;->b:Lcom/g/b/a/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lcom/g/b/a/b/j$d;->d:Lcom/g/b/a/b/j$d;

    if-eq v0, v1, :cond_1

    .line 50
    sget-object v1, Lcom/g/b/a/b/j$d;->j:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_3

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/g/b/a/b/j$c;->a:Lcom/g/b/a/a/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " <- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/g/b/a/b/j$c;->b:Lcom/g/b/a/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
