.class public Lcom/g/a/d/b/c;
.super Lcom/g/a/d/b/e;
.source "ConstStmtNode.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/g/a/e/f;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/g/a/d/b/e;-><init>(Lcom/g/a/e/f;)V

    .line 13
    iput p2, p0, Lcom/g/a/d/b/c;->a:I

    .line 14
    iput-object p3, p0, Lcom/g/a/d/b/c;->b:Ljava/lang/Object;

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
    .line 19
    iget-object v0, p0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    iget v1, p0, Lcom/g/a/d/b/c;->a:I

    iget-object v2, p0, Lcom/g/a/d/b/c;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;ILjava/lang/Object;)V

    return-void
.end method
