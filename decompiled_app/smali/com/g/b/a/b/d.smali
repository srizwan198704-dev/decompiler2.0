.class public Lcom/g/b/a/b/d;
.super Lcom/g/b/a/b/j$b;
.source "IfStmt.java"

# interfaces
.implements Lcom/g/b/a/b/e;


# instance fields
.field public a:Lcom/g/b/a/b/f;


# direct methods
.method public constructor <init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a/t;Lcom/g/b/a/b/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/g/b/a/b/j$b;-><init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a/t;)V

    .line 51
    iput-object p3, p0, Lcom/g/b/a/b/d;->a:Lcom/g/b/a/b/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/b/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/g/b/a/b/d;->a:Lcom/g/b/a/b/f;

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/b/j;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/g/b/a/b/d;->a:Lcom/g/b/a/b/f;

    invoke-virtual {p1, v0}, Lcom/g/b/a/c;->a(Lcom/g/b/a/b/f;)Lcom/g/b/a/b/f;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/g/b/a/b/d;

    iget-object v2, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    iget-object v3, p0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v3, p1}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/g/b/a/b/d;-><init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a/t;Lcom/g/b/a/b/f;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "if "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " GOTO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/g/b/a/b/d;->a:Lcom/g/b/a/b/f;

    invoke-virtual {v1}, Lcom/g/b/a/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
