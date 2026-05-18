.class public Lcom/g/a/d/b/l;
.super Lcom/g/a/d/b/a;
.source "MethodStmtNode.java"


# instance fields
.field public final b:Lcom/g/a/e;


# direct methods
.method public constructor <init>(Lcom/g/a/e/f;[ILcom/g/a/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/g/a/d/b/a;-><init>(Lcom/g/a/e/f;[I)V

    .line 28
    iput-object p3, p0, Lcom/g/a/d/b/l;->b:Lcom/g/a/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/a/g;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/g/a/d/b/l;->b:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->a()Lcom/g/a/g;

    move-result-object v0

    return-object v0
.end method

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
    .line 33
    iget-object v0, p0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    iget-object v1, p0, Lcom/g/a/d/b/a;->a:[I

    iget-object v2, p0, Lcom/g/a/d/b/l;->b:Lcom/g/a/e;

    invoke-virtual {p1, v0, v1, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;[ILcom/g/a/e;)V

    return-void
.end method
