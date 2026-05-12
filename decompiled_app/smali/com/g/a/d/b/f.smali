.class public Lcom/g/a/d/b/f;
.super Lcom/g/a/d/b/e;
.source "FieldStmtNode.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final e:Lcom/g/a/d;


# direct methods
.method public constructor <init>(Lcom/g/a/e/f;IILcom/g/a/d;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/g/a/d/b/e;-><init>(Lcom/g/a/e/f;)V

    .line 15
    iput p2, p0, Lcom/g/a/d/b/f;->a:I

    .line 16
    iput p3, p0, Lcom/g/a/d/b/f;->b:I

    .line 17
    iput-object p4, p0, Lcom/g/a/d/b/f;->e:Lcom/g/a/d;

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
    .line 22
    iget-object v0, p0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    iget v1, p0, Lcom/g/a/d/b/f;->a:I

    iget v2, p0, Lcom/g/a/d/b/f;->b:I

    iget-object v3, p0, Lcom/g/a/d/b/f;->e:Lcom/g/a/d;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;IILcom/g/a/d;)V

    return-void
.end method
