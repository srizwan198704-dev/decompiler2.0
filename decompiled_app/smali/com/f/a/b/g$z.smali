.class final Lcom/f/a/b/g$z;
.super Lcom/f/a/b/g$aa;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "z"
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

.field volatile d:J

.field e:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/f/a/b/k;)V
    .locals 4
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
    const-wide v2, 0x7fffffffffffffffL

    .line 1361
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/f/a/b/g$aa;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/f/a/b/k;)V

    .line 1366
    iput-wide v2, p0, Lcom/f/a/b/g$z;->a:J

    .line 1379
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$z;->b:Lcom/f/a/b/k;

    .line 1392
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$z;->c:Lcom/f/a/b/k;

    .line 1406
    iput-wide v2, p0, Lcom/f/a/b/g$z;->d:J

    .line 1419
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$z;->e:Lcom/f/a/b/k;

    .line 1432
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$z;->f:Lcom/f/a/b/k;

    .line 1362
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1375
    iput-wide p1, p0, Lcom/f/a/b/g$z;->a:J

    .line 1376
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
    .line 1388
    iput-object p1, p0, Lcom/f/a/b/g$z;->b:Lcom/f/a/b/k;

    .line 1389
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1415
    iput-wide p1, p0, Lcom/f/a/b/g$z;->d:J

    .line 1416
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
    .line 1401
    iput-object p1, p0, Lcom/f/a/b/g$z;->c:Lcom/f/a/b/k;

    .line 1402
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
    .line 1428
    iput-object p1, p0, Lcom/f/a/b/g$z;->e:Lcom/f/a/b/k;

    .line 1429
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
    .line 1441
    iput-object p1, p0, Lcom/f/a/b/g$z;->f:Lcom/f/a/b/k;

    .line 1442
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1370
    iget-wide v0, p0, Lcom/f/a/b/g$z;->a:J

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
    .line 1383
    iget-object v0, p0, Lcom/f/a/b/g$z;->b:Lcom/f/a/b/k;

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
    .line 1396
    iget-object v0, p0, Lcom/f/a/b/g$z;->c:Lcom/f/a/b/k;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1410
    iget-wide v0, p0, Lcom/f/a/b/g$z;->d:J

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
    .line 1423
    iget-object v0, p0, Lcom/f/a/b/g$z;->e:Lcom/f/a/b/k;

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
    .line 1436
    iget-object v0, p0, Lcom/f/a/b/g$z;->f:Lcom/f/a/b/k;

    return-object v0
.end method
