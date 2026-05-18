.class public Lcom/g/a/d/b/k;
.super Lcom/g/a/d/b/a;
.source "MethodPolymorphicStmtNode.java"


# instance fields
.field public final b:Lcom/g/a/e;

.field public final e:Lcom/g/a/g;


# direct methods
.method public constructor <init>(Lcom/g/a/e/f;[ILcom/g/a/e;Lcom/g/a/g;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/g/a/d/b/a;-><init>(Lcom/g/a/e/f;[I)V

    .line 29
    iput-object p3, p0, Lcom/g/a/d/b/k;->b:Lcom/g/a/e;

    .line 30
    iput-object p4, p0, Lcom/g/a/d/b/k;->e:Lcom/g/a/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/a/g;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/g/a/d/b/k;->e:Lcom/g/a/g;

    return-object v0
.end method

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
    .line 35
    iget-object v0, p0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    iget-object v1, p0, Lcom/g/a/d/b/a;->a:[I

    iget-object v2, p0, Lcom/g/a/d/b/k;->b:Lcom/g/a/e;

    iget-object v3, p0, Lcom/g/a/d/b/k;->e:Lcom/g/a/g;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;[ILcom/g/a/e;Lcom/g/a/g;)V

    return-void
.end method
