.class Lcom/h/a/b/x$c;
.super Lcom/h/a/b/x$a;
.source "UndoStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "c"
.end annotation


# instance fields
.field private final e:Lcom/h/a/b/x;


# direct methods
.method public constructor <init>(Lcom/h/a/b/x;III)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/h/a/b/x$a;-><init>(Lcom/h/a/b/x;)V

    iput-object p1, p0, Lcom/h/a/b/x$c;->e:Lcom/h/a/b/x;

    .line 263
    iput p2, p0, Lcom/h/a/b/x$a;->a:I

    .line 264
    iput p3, p0, Lcom/h/a/b/x$a;->b:I

    .line 265
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

    .line 292
    iget-object v0, p0, Lcom/h/a/b/x$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/h/a/b/x$c;->c()V

    .line 294
    iget-object v0, p0, Lcom/h/a/b/x$c;->e:Lcom/h/a/b/x;

    invoke-static {v0}, Lcom/h/a/b/x;->a(Lcom/h/a/b/x;)Lcom/h/a/b/u;

    move-result-object v0

    iget v1, p0, Lcom/h/a/b/x$a;->b:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/h/a/b/u;->a(I)V

    .line 298
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/h/a/b/x$c;->e:Lcom/h/a/b/x;

    invoke-static {v0}, Lcom/h/a/b/x;->a(Lcom/h/a/b/x;)Lcom/h/a/b/u;

    move-result-object v1

    iget v2, p0, Lcom/h/a/b/x$a;->a:I

    iget v3, p0, Lcom/h/a/b/x$a;->b:I

    int-to-long v4, v6

    invoke-virtual/range {v1 .. v6}, Lcom/h/a/b/u;->a(IIJZ)V

    goto :goto_0
.end method

.method public a(IIJ)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/h/a/b/x$c;->e:Lcom/h/a/b/x;

    iget-wide v2, v1, Lcom/h/a/b/x;->a:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/h/a/b/x$c;->e:Lcom/h/a/b/x;

    iget-wide v2, v1, Lcom/h/a/b/x;->a:J

    sub-long v2, p3, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget v1, p0, Lcom/h/a/b/x$a;->a:I

    iget v2, p0, Lcom/h/a/b/x$a;->b:I

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    .line 276
    iget v0, p0, Lcom/h/a/b/x$a;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/h/a/b/x$a;->b:I

    .line 277
    iget-object v0, p0, Lcom/h/a/b/x$c;->e:Lcom/h/a/b/x;

    invoke-static {v0}, Lcom/h/a/b/x;->b(Lcom/h/a/b/x;)V

    .line 278
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

    .line 305
    iget-object v0, p0, Lcom/h/a/b/x$c;->e:Lcom/h/a/b/x;

    invoke-static {v0}, Lcom/h/a/b/x;->a(Lcom/h/a/b/x;)Lcom/h/a/b/u;

    move-result-object v1

    iget-object v0, p0, Lcom/h/a/b/x$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget v3, p0, Lcom/h/a/b/x$a;->a:I

    int-to-long v4, v6

    invoke-virtual/range {v1 .. v6}, Lcom/h/a/b/u;->a([CIJZ)V

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
    .line 287
    iget-object v0, p0, Lcom/h/a/b/x$c;->e:Lcom/h/a/b/x;

    invoke-static {v0}, Lcom/h/a/b/x;->a(Lcom/h/a/b/x;)Lcom/h/a/b/u;

    move-result-object v0

    iget v1, p0, Lcom/h/a/b/x$a;->a:I

    iget v2, p0, Lcom/h/a/b/x$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/h/a/b/u;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/h/a/b/x$a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 315
    iget v0, p0, Lcom/h/a/b/x$a;->a:I

    return v0
.end method

.method public e()I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 310
    iget v0, p0, Lcom/h/a/b/x$a;->a:I

    iget v1, p0, Lcom/h/a/b/x$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
