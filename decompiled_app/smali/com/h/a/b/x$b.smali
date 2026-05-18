.class Lcom/h/a/b/x$b;
.super Lcom/h/a/b/x$a;
.source "UndoStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/h/a/b/x;


# direct methods
.method public constructor <init>(Lcom/h/a/b/x;III)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/h/a/b/x$a;-><init>(Lcom/h/a/b/x;)V

    iput-object p1, p0, Lcom/h/a/b/x$b;->e:Lcom/h/a/b/x;

    .line 326
    iput p2, p0, Lcom/h/a/b/x$a;->a:I

    .line 327
    iput p3, p0, Lcom/h/a/b/x$a;->b:I

    .line 328
    iput p4, p0, Lcom/h/a/b/x$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 356
    iget-object v0, p0, Lcom/h/a/b/x$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/h/a/b/x$b;->c()V

    .line 358
    iget-object v0, p0, Lcom/h/a/b/x$b;->e:Lcom/h/a/b/x;

    invoke-static {v0}, Lcom/h/a/b/x;->a(Lcom/h/a/b/x;)Lcom/h/a/b/u;

    move-result-object v0

    iget v1, p0, Lcom/h/a/b/x$a;->b:I

    invoke-virtual {v0, v1}, Lcom/h/a/b/u;->a(I)V

    .line 362
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/h/a/b/x$b;->e:Lcom/h/a/b/x;

    invoke-static {v0}, Lcom/h/a/b/x;->a(Lcom/h/a/b/x;)Lcom/h/a/b/u;

    move-result-object v1

    iget-object v0, p0, Lcom/h/a/b/x$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget v3, p0, Lcom/h/a/b/x$a;->a:I

    int-to-long v4, v6

    invoke-virtual/range {v1 .. v6}, Lcom/h/a/b/u;->a([CIJZ)V

    goto :goto_0
.end method

.method public a(IIJ)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Lcom/h/a/b/x$b;->e:Lcom/h/a/b/x;

    iget-wide v2, v1, Lcom/h/a/b/x;->a:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/h/a/b/x$b;->e:Lcom/h/a/b/x;

    iget-wide v2, v1, Lcom/h/a/b/x;->a:J

    sub-long v2, p3, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget v1, p0, Lcom/h/a/b/x$a;->a:I

    iget v2, p0, Lcom/h/a/b/x$a;->b:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_0

    .line 339
    iput p1, p0, Lcom/h/a/b/x$a;->a:I

    .line 340
    iget v0, p0, Lcom/h/a/b/x$a;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/h/a/b/x$a;->b:I

    .line 341
    iget-object v0, p0, Lcom/h/a/b/x$b;->e:Lcom/h/a/b/x;

    invoke-static {v0}, Lcom/h/a/b/x;->b(Lcom/h/a/b/x;)V

    .line 342
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 369
    iget-object v0, p0, Lcom/h/a/b/x$b;->e:Lcom/h/a/b/x;

    invoke-static {v0}, Lcom/h/a/b/x;->a(Lcom/h/a/b/x;)Lcom/h/a/b/u;

    move-result-object v1

    iget v2, p0, Lcom/h/a/b/x$a;->a:I

    iget v3, p0, Lcom/h/a/b/x$a;->b:I

    int-to-long v4, v6

    invoke-virtual/range {v1 .. v6}, Lcom/h/a/b/u;->a(IIJZ)V

    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 351
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/h/a/b/x$b;->e:Lcom/h/a/b/x;

    invoke-static {v1}, Lcom/h/a/b/x;->a(Lcom/h/a/b/x;)Lcom/h/a/b/u;

    move-result-object v1

    iget v2, p0, Lcom/h/a/b/x$a;->b:I

    invoke-virtual {v1, v2}, Lcom/h/a/b/u;->j(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/h/a/b/x$a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 379
    iget v0, p0, Lcom/h/a/b/x$a;->a:I

    iget v1, p0, Lcom/h/a/b/x$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 374
    iget v0, p0, Lcom/h/a/b/x$a;->a:I

    return v0
.end method
