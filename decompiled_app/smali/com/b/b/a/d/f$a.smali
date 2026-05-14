.class Lcom/b/b/a/d/f$a;
.super Ljava/lang/Object;
.source "DirectClassFile.java"

# interfaces
.implements Lcom/b/b/f/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/b/h/d;

.field private final b:I

.field private final c:Lcom/b/b/f/c/z;


# direct methods
.method public constructor <init>(Lcom/b/b/h/d;IILcom/b/b/f/c/z;Lcom/b/b/a/e/j;)V
    .locals 7

    .prologue
    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    if-gez p3, :cond_0

    .line 585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_0
    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Lcom/b/b/h/d;->a(II)Lcom/b/b/h/d;

    move-result-object v2

    .line 589
    iput-object v2, p0, Lcom/b/b/a/d/f$a;->a:Lcom/b/b/h/d;

    .line 590
    iput p3, p0, Lcom/b/b/a/d/f$a;->b:I

    .line 591
    iput-object p4, p0, Lcom/b/b/a/d/f$a;->c:Lcom/b/b/f/c/z;

    .line 593
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 594
    mul-int/lit8 v3, v1, 0x2

    .line 595
    invoke-virtual {v2, v3}, Lcom/b/b/h/d;->f(I)I

    move-result v0

    .line 598
    :try_start_0
    invoke-virtual {p4, v0}, Lcom/b/b/f/c/z;->a(I)Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/y;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    if-eqz p5, :cond_1

    .line 604
    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v2, v3, v4, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 593
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 601
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bogus class cpi"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 607
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/b/f/d/c;
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/b/b/a/d/f$a;->a:Lcom/b/b/h/d;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/b/b/h/d;->f(I)I

    move-result v0

    .line 628
    iget-object v1, p0, Lcom/b/b/a/d/f$a;->c:Lcom/b/b/f/c/z;

    invoke-virtual {v1, v0}, Lcom/b/b/f/c/z;->a(I)Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/y;

    invoke-virtual {v0}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/f/d/c;)Lcom/b/b/f/d/e;
    .locals 2

    .prologue
    .line 633
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x0

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/b/b/a/d/f$a;->b:I

    return v0
.end method
