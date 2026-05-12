.class public Lcom/g/a/d/b/s;
.super Lcom/g/a/d/b/e;
.source "Stmt3RNode.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/g/a/e/f;III)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/g/a/d/b/e;-><init>(Lcom/g/a/e/f;)V

    .line 13
    iput p2, p0, Lcom/g/a/d/b/s;->a:I

    .line 14
    iput p3, p0, Lcom/g/a/d/b/s;->b:I

    .line 15
    iput p4, p0, Lcom/g/a/d/b/s;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/g/a/g/d;)V
    .locals 4
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
    .line 20
    iget-object v0, p0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    iget v1, p0, Lcom/g/a/d/b/s;->a:I

    iget v2, p0, Lcom/g/a/d/b/s;->b:I

    iget v3, p0, Lcom/g/a/d/b/s;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/g/a/g/d;->b(Lcom/g/a/e/f;III)V

    return-void
.end method
