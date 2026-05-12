.class public Lcom/g/a/d/b/h;
.super Lcom/g/a/d/b/e;
.source "FilledNewArrayStmtNode.java"


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/g/a/e/f;[ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/g/a/d/b/e;-><init>(Lcom/g/a/e/f;)V

    .line 13
    iput-object p2, p0, Lcom/g/a/d/b/h;->a:[I

    .line 14
    iput-object p3, p0, Lcom/g/a/d/b/h;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/g/a/d/b/h;->a:[I

    iget-object v2, p0, Lcom/g/a/d/b/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;[ILjava/lang/String;)V

    return-void
.end method
