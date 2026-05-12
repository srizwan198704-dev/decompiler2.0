.class public Lcom/g/a/d/b/j;
.super Lcom/g/a/d/b/a;
.source "MethodCustomStmtNode.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final e:Lcom/g/a/g;

.field public final f:Lcom/g/a/f;

.field public final g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/g/a/e/f;[ILjava/lang/String;Lcom/g/a/g;Lcom/g/a/f;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/g/a/d/b/a;-><init>(Lcom/g/a/e/f;[I)V

    .line 31
    iput-object p4, p0, Lcom/g/a/d/b/j;->e:Lcom/g/a/g;

    .line 32
    iput-object p3, p0, Lcom/g/a/d/b/j;->b:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/g/a/d/b/j;->f:Lcom/g/a/f;

    .line 34
    iput-object p6, p0, Lcom/g/a/d/b/j;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/a/g;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/g/a/d/b/j;->e:Lcom/g/a/g;

    return-object v0
.end method

.method public a(Lcom/g/a/g/d;)V
    .locals 7
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
    .line 39
    iget-object v1, p0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    iget-object v2, p0, Lcom/g/a/d/b/a;->a:[I

    iget-object v3, p0, Lcom/g/a/d/b/j;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/g/a/d/b/j;->e:Lcom/g/a/g;

    iget-object v5, p0, Lcom/g/a/d/b/j;->f:Lcom/g/a/f;

    iget-object v6, p0, Lcom/g/a/d/b/j;->g:[Ljava/lang/Object;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;[ILjava/lang/String;Lcom/g/a/g;Lcom/g/a/f;[Ljava/lang/Object;)V

    return-void
.end method
