.class public Lcom/g/b/a/b/o;
.super Lcom/g/b/a/b/j$b;
.source "VoidInvokeStmt.java"


# direct methods
.method public constructor <init>(Lcom/g/b/a/a/t;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/g/b/a/b/j$d;->i:Lcom/g/b/a/b/j$d;

    invoke-direct {p0, v0, p1}, Lcom/g/b/a/b/j$b;-><init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a/t;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/b/j;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/g/b/a/b/o;

    iget-object v1, p0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v1, p1}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g/b/a/b/o;-><init>(Lcom/g/b/a/a/t;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "void "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
