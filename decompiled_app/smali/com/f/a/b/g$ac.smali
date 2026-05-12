.class final Lcom/f/a/b/g$ac;
.super Lcom/f/a/b/g$aa;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ac"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/b/g$aa",
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
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/f/a/b/k;)V
    .locals 2
    .param p4    # Lcom/f/a/b/k;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1314
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/f/a/b/g$aa;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/f/a/b/k;)V

    .line 1319
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/f/a/b/g$ac;->a:J

    .line 1332
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$ac;->b:Lcom/f/a/b/k;

    .line 1345
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$ac;->c:Lcom/f/a/b/k;

    .line 1315
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .prologue
    .line 1328
    iput-wide p1, p0, Lcom/f/a/b/g$ac;->a:J

    .line 1329
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
    .line 1341
    iput-object p1, p0, Lcom/f/a/b/g$ac;->b:Lcom/f/a/b/k;

    .line 1342
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
    .line 1354
    iput-object p1, p0, Lcom/f/a/b/g$ac;->c:Lcom/f/a/b/k;

    .line 1355
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1323
    iget-wide v0, p0, Lcom/f/a/b/g$ac;->a:J

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
    .line 1336
    iget-object v0, p0, Lcom/f/a/b/g$ac;->b:Lcom/f/a/b/k;

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
    .line 1349
    iget-object v0, p0, Lcom/f/a/b/g$ac;->c:Lcom/f/a/b/k;

    return-object v0
.end method
