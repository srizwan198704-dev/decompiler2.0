.class public abstract Lcom/g/b/a/b/j$c;
.super Lcom/g/b/a/b/j;
.source "Stmt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x429
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/g/b/a/a/t;

.field public b:Lcom/g/b/a/a/t;


# direct methods
.method public constructor <init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/b/j;-><init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a;)V

    .line 85
    iput-object p2, p0, Lcom/g/b/a/b/j$c;->a:Lcom/g/b/a/a/t;

    .line 86
    iput-object p3, p0, Lcom/g/b/a/b/j$c;->b:Lcom/g/b/a/a/t;

    return-void
.end method


# virtual methods
.method public b(Lcom/g/b/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/g/b/a/b/j$c;->a:Lcom/g/b/a/a/t;

    return-void
.end method

.method public c(Lcom/g/b/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/g/b/a/b/j$c;->b:Lcom/g/b/a/a/t;

    return-void
.end method

.method public d()Lcom/g/b/a/a/t;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/g/b/a/b/j$c;->a:Lcom/g/b/a/a/t;

    return-object v0
.end method

.method public e()Lcom/g/b/a/a/t;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/g/b/a/b/j$c;->b:Lcom/g/b/a/a/t;

    return-object v0
.end method
