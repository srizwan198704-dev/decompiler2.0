.class Lcom/f/a/b/g$c$1;
.super Lcom/f/a/b/g$b;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g$c;
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

.field final synthetic c:Lcom/f/a/b/g$c;


# direct methods
.method constructor <init>(Lcom/f/a/b/g$c;)V
    .locals 0

    .prologue
    .line 3657
    iput-object p1, p0, Lcom/f/a/b/g$c$1;->c:Lcom/f/a/b/g$c;

    invoke-direct {p0}, Lcom/f/a/b/g$b;-><init>()V

    .line 3667
    iput-object p0, p0, Lcom/f/a/b/g$c$1;->a:Lcom/f/a/b/k;

    .line 3679
    iput-object p0, p0, Lcom/f/a/b/g$c$1;->b:Lcom/f/a/b/k;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 3665
    return-void
.end method

.method public a(Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3676
    iput-object p1, p0, Lcom/f/a/b/g$c$1;->a:Lcom/f/a/b/k;

    .line 3677
    return-void
.end method

.method public b(Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3688
    iput-object p1, p0, Lcom/f/a/b/g$c$1;->b:Lcom/f/a/b/k;

    .line 3689
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3661
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public f()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3671
    iget-object v0, p0, Lcom/f/a/b/g$c$1;->a:Lcom/f/a/b/k;

    return-object v0
.end method

.method public g()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3683
    iget-object v0, p0, Lcom/f/a/b/g$c$1;->b:Lcom/f/a/b/k;

    return-object v0
.end method
