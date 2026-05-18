.class Lcom/f/a/b/g$ag$1;
.super Lcom/f/a/b/g$b;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g$ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/b/g$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/f/a/b/g$ag;


# direct methods
.method constructor <init>(Lcom/f/a/b/g$ag;)V
    .locals 0

    .prologue
    .line 3518
    iput-object p1, p0, Lcom/f/a/b/g$ag$1;->c:Lcom/f/a/b/g$ag;

    invoke-direct {p0}, Lcom/f/a/b/g$b;-><init>()V

    .line 3528
    iput-object p0, p0, Lcom/f/a/b/g$ag$1;->a:Lcom/f/a/b/k;

    .line 3540
    iput-object p0, p0, Lcom/f/a/b/g$ag$1;->b:Lcom/f/a/b/k;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .prologue
    .line 3526
    return-void
.end method

.method public c(Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3537
    iput-object p1, p0, Lcom/f/a/b/g$ag$1;->a:Lcom/f/a/b/k;

    .line 3538
    return-void
.end method

.method public d(Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3549
    iput-object p1, p0, Lcom/f/a/b/g$ag$1;->b:Lcom/f/a/b/k;

    .line 3550
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 3522
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public i()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3532
    iget-object v0, p0, Lcom/f/a/b/g$ag$1;->a:Lcom/f/a/b/k;

    return-object v0
.end method

.method public j()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3544
    iget-object v0, p0, Lcom/f/a/b/g$ag$1;->b:Lcom/f/a/b/k;

    return-object v0
.end method
