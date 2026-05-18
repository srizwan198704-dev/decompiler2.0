.class abstract Lcom/f/a/a/s$b;
.super Lcom/f/a/a/b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/a/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/CharSequence;

.field final c:Lcom/f/a/a/d;

.field final d:Z

.field e:I

.field f:I


# direct methods
.method protected constructor <init>(Lcom/f/a/a/s;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0}, Lcom/f/a/a/b;-><init>()V

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lcom/f/a/a/s$b;->e:I

    .line 544
    invoke-static {p1}, Lcom/f/a/a/s;->b(Lcom/f/a/a/s;)Lcom/f/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/s$b;->c:Lcom/f/a/a/d;

    .line 545
    invoke-static {p1}, Lcom/f/a/a/s;->c(Lcom/f/a/a/s;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/f/a/a/s$b;->d:Z

    .line 546
    invoke-static {p1}, Lcom/f/a/a/s;->d(Lcom/f/a/a/s;)I

    move-result v0

    iput v0, p0, Lcom/f/a/a/s$b;->f:I

    .line 547
    iput-object p2, p0, Lcom/f/a/a/s$b;->b:Ljava/lang/CharSequence;

    .line 548
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/f/a/a/s$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 557
    iget v0, p0, Lcom/f/a/a/s$b;->e:I

    .line 558
    :cond_0
    :goto_0
    iget v1, p0, Lcom/f/a/a/s$b;->e:I

    if-eq v1, v5, :cond_6

    .line 562
    iget v1, p0, Lcom/f/a/a/s$b;->e:I

    invoke-virtual {p0, v1}, Lcom/f/a/a/s$b;->a(I)I

    move-result v1

    .line 563
    if-ne v1, v5, :cond_1

    .line 564
    iget-object v1, p0, Lcom/f/a/a/s$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 565
    iput v5, p0, Lcom/f/a/a/s$b;->e:I

    .line 570
    :goto_1
    iget v2, p0, Lcom/f/a/a/s$b;->e:I

    if-ne v2, v0, :cond_8

    .line 577
    iget v1, p0, Lcom/f/a/a/s$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/f/a/a/s$b;->e:I

    .line 578
    iget v1, p0, Lcom/f/a/a/s$b;->e:I

    iget-object v2, p0, Lcom/f/a/a/s$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 579
    iput v5, p0, Lcom/f/a/a/s$b;->e:I

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {p0, v1}, Lcom/f/a/a/s$b;->b(I)I

    move-result v2

    iput v2, p0, Lcom/f/a/a/s$b;->e:I

    goto :goto_1

    .line 584
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lcom/f/a/a/s$b;->c:Lcom/f/a/a/d;

    iget-object v3, p0, Lcom/f/a/a/s$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/f/a/a/d;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 585
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 587
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lcom/f/a/a/s$b;->c:Lcom/f/a/a/d;

    iget-object v3, p0, Lcom/f/a/a/s$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/f/a/a/d;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 588
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 591
    :cond_2
    iget-boolean v1, p0, Lcom/f/a/a/s$b;->d:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 593
    iget v0, p0, Lcom/f/a/a/s$b;->e:I

    goto :goto_0

    .line 597
    :cond_3
    iget v1, p0, Lcom/f/a/a/s$b;->f:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 601
    iget-object v0, p0, Lcom/f/a/a/s$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 602
    iput v5, p0, Lcom/f/a/a/s$b;->e:I

    .line 604
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lcom/f/a/a/s$b;->c:Lcom/f/a/a/d;

    iget-object v3, p0, Lcom/f/a/a/s$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/f/a/a/d;->b(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 605
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 608
    :cond_4
    iget v1, p0, Lcom/f/a/a/s$b;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/f/a/a/s$b;->f:I

    .line 611
    :cond_5
    iget-object v1, p0, Lcom/f/a/a/s$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/f/a/a/s$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method
