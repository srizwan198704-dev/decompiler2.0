.class public Lcom/g/b/a/b/c;
.super Lcom/g/b/a/b/j$a;
.source "GotoStmt.java"

# interfaces
.implements Lcom/g/b/a/b/e;


# instance fields
.field public a:Lcom/g/b/a/b/f;


# direct methods
.method public constructor <init>(Lcom/g/b/a/b/f;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/g/b/a/b/j$d;->n:Lcom/g/b/a/b/j$d;

    invoke-direct {p0, v0}, Lcom/g/b/a/b/j$a;-><init>(Lcom/g/b/a/b/j$d;)V

    .line 43
    iput-object p1, p0, Lcom/g/b/a/b/c;->a:Lcom/g/b/a/b/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/b/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/g/b/a/b/c;->a:Lcom/g/b/a/b/f;

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/b/j;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/g/b/a/b/c;->a:Lcom/g/b/a/b/f;

    invoke-virtual {p1, v0}, Lcom/g/b/a/c;->a(Lcom/g/b/a/b/f;)Lcom/g/b/a/b/f;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/g/b/a/b/c;

    invoke-direct {v1, v0}, Lcom/g/b/a/b/c;-><init>(Lcom/g/b/a/b/f;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "GOTO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/g/b/a/b/c;->a:Lcom/g/b/a/b/f;

    invoke-virtual {v1}, Lcom/g/b/a/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
