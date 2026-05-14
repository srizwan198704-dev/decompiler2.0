.class public Lcom/g/a/d/b/o;
.super Lcom/g/a/d/b/e;
.source "Stmt0RNode.java"


# direct methods
.method public constructor <init>(Lcom/g/a/e/f;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/g/a/d/b/e;-><init>(Lcom/g/a/e/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/a/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    invoke-virtual {p1, v0}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;)V

    return-void
.end method
