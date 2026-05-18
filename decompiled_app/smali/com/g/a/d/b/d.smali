.class public Lcom/g/a/d/b/d;
.super Lcom/g/a/d/b/e;
.source "DexLabelStmtNode.java"


# instance fields
.field public a:Lcom/g/a/b;


# direct methods
.method public constructor <init>(Lcom/g/a/b;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/e/f;

    invoke-direct {p0, v0}, Lcom/g/a/d/b/e;-><init>(Lcom/g/a/e/f;)V

    .line 11
    iput-object p1, p0, Lcom/g/a/d/b/d;->a:Lcom/g/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/a/g/d;)V
    .locals 1
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
    .line 16
    iget-object v0, p0, Lcom/g/a/d/b/d;->a:Lcom/g/a/b;

    invoke-virtual {p1, v0}, Lcom/g/a/g/d;->a(Lcom/g/a/b;)V

    return-void
.end method
