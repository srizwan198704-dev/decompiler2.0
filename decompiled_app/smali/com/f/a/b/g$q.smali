.class final Lcom/f/a/b/g$q;
.super Lcom/f/a/b/g$s;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/b/g$s",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/f/a/b/k;)V
    .locals 2
    .param p3    # Lcom/f/a/b/k;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 979
    invoke-direct {p0, p1, p2, p3}, Lcom/f/a/b/g$s;-><init>(Ljava/lang/Object;ILcom/f/a/b/k;)V

    .line 984
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/f/a/b/g$q;->a:J

    .line 997
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$q;->b:Lcom/f/a/b/k;

    .line 1010
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$q;->c:Lcom/f/a/b/k;

    .line 980
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 993
    iput-wide p1, p0, Lcom/f/a/b/g$q;->a:J

    .line 994
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
    .line 1006
    iput-object p1, p0, Lcom/f/a/b/g$q;->b:Lcom/f/a/b/k;

    .line 1007
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
    .line 1019
    iput-object p1, p0, Lcom/f/a/b/g$q;->c:Lcom/f/a/b/k;

    .line 1020
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 988
    iget-wide v0, p0, Lcom/f/a/b/g$q;->a:J

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
    .line 1001
    iget-object v0, p0, Lcom/f/a/b/g$q;->b:Lcom/f/a/b/k;

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
    .line 1014
    iget-object v0, p0, Lcom/f/a/b/g$q;->c:Lcom/f/a/b/k;

    return-object v0
.end method
