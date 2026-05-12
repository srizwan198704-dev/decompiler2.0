.class public Lcom/g/a/d/b/r;
.super Lcom/g/a/d/b/e;
.source "Stmt2RNode.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/g/a/e/f;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/g/a/d/b/e;-><init>(Lcom/g/a/e/f;)V

    .line 12
    iput p2, p0, Lcom/g/a/d/b/r;->a:I

    .line 13
    iput p3, p0, Lcom/g/a/d/b/r;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/g/a/g/d;)V
    .locals 3
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
    .line 18
    iget-object v0, p0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    iget v1, p0, Lcom/g/a/d/b/r;->a:I

    iget v2, p0, Lcom/g/a/d/b/r;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;II)V

    return-void
.end method
