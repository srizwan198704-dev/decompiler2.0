.class final Lcom/f/a/b/g$u;
.super Lcom/f/a/b/g$s;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
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
    .line 1025
    invoke-direct {p0, p1, p2, p3}, Lcom/f/a/b/g$s;-><init>(Ljava/lang/Object;ILcom/f/a/b/k;)V

    .line 1030
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/f/a/b/g$u;->a:J

    .line 1043
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$u;->b:Lcom/f/a/b/k;

    .line 1056
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$u;->c:Lcom/f/a/b/k;

    .line 1026
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .prologue
    .line 1039
    iput-wide p1, p0, Lcom/f/a/b/g$u;->a:J

    .line 1040
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
    .line 1052
    iput-object p1, p0, Lcom/f/a/b/g$u;->b:Lcom/f/a/b/k;

    .line 1053
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
    .line 1065
    iput-object p1, p0, Lcom/f/a/b/g$u;->c:Lcom/f/a/b/k;

    .line 1066
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1034
    iget-wide v0, p0, Lcom/f/a/b/g$u;->a:J

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
    .line 1047
    iget-object v0, p0, Lcom/f/a/b/g$u;->b:Lcom/f/a/b/k;

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
    .line 1060
    iget-object v0, p0, Lcom/f/a/b/g$u;->c:Lcom/f/a/b/k;

    return-object v0
.end method
