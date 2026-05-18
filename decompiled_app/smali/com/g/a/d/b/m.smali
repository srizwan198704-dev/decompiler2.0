.class public Lcom/g/a/d/b/m;
.super Lcom/g/a/d/b/b;
.source "PackedSwitchStmtNode.java"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lcom/g/a/e/f;II[Lcom/g/a/b;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p4}, Lcom/g/a/d/b/b;-><init>(Lcom/g/a/e/f;I[Lcom/g/a/b;)V

    .line 13
    iput p3, p0, Lcom/g/a/d/b/m;->e:I

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
    .line 18
    iget-object v0, p0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    iget v1, p0, Lcom/g/a/d/b/b;->a:I

    iget v2, p0, Lcom/g/a/d/b/m;->e:I

    iget-object v3, p0, Lcom/g/a/d/b/b;->b:[Lcom/g/a/b;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;II[Lcom/g/a/b;)V

    return-void
.end method
