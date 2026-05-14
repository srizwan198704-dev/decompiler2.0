.class public Lcom/g/a/d/b/p;
.super Lcom/g/a/d/b/e;
.source "Stmt1RNode.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/g/a/e/f;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/g/a/d/b/e;-><init>(Lcom/g/a/e/f;)V

    .line 12
    iput p2, p0, Lcom/g/a/d/b/p;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/g/a/g/d;)V
    .locals 2
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
    .line 17
    iget-object v0, p0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    iget v1, p0, Lcom/g/a/d/b/p;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;I)V

    return-void
.end method
