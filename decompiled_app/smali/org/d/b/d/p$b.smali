.class Lorg/d/b/d/p$b;
.super Ljava/lang/Object;
.source "OatFile.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lorg/d/b/d/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lorg/d/b/d/p;


# direct methods
.method private constructor <init>(Lorg/d/b/d/p;)V
    .locals 1

    .prologue
    .line 576
    iput-object p1, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/b/d/p$b;->a:I

    .line 578
    iget-object v0, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-static {v0}, Lorg/d/b/d/p;->a(Lorg/d/b/d/p;)Lorg/d/b/d/p$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/d/p$f;->f()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/p$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/d/b/d/p;Lorg/d/b/d/p$1;)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0, p1}, Lorg/d/b/d/p$b;-><init>(Lorg/d/b/d/p;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/d/p$a;
    .locals 6

    .prologue
    const/16 v5, 0x4b

    .line 585
    iget-object v0, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$b;->b:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->a(I)I

    move-result v0

    .line 586
    iget v1, p0, Lorg/d/b/d/p$b;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/d/b/d/p$b;->b:I

    .line 589
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    iget-object v1, v1, Lorg/d/b/d/p;->a:[B

    iget v3, p0, Lorg/d/b/d/p$b;->b:I

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 590
    iget v1, p0, Lorg/d/b/d/p$b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/d/b/d/p$b;->b:I

    .line 592
    iget v0, p0, Lorg/d/b/d/p$b;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/d/b/d/p$b;->b:I

    .line 594
    iget-object v0, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$b;->b:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->a(I)I

    move-result v1

    .line 595
    iget v0, p0, Lorg/d/b/d/p$b;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/d/b/d/p$b;->b:I

    .line 598
    iget-object v0, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-virtual {v0}, Lorg/d/b/d/p;->b()I

    move-result v0

    const/16 v3, 0x57

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-static {v0}, Lorg/d/b/d/p;->e(Lorg/d/b/d/p;)Lorg/d/b/d/p$l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-static {v0}, Lorg/d/b/d/p;->e(Lorg/d/b/d/p;)Lorg/d/b/d/p$l;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/d/p$l;->a()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 599
    iget-object v0, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-static {v0}, Lorg/d/b/d/p;->e(Lorg/d/b/d/p;)Lorg/d/b/d/p$l;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/d/p$l;->a()[B

    move-result-object v0

    .line 605
    :goto_0
    iget-object v3, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-virtual {v3}, Lorg/d/b/d/p;->b()I

    move-result v3

    if-lt v3, v5, :cond_0

    .line 606
    iget v3, p0, Lorg/d/b/d/p$b;->b:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/d/b/d/p$b;->b:I

    .line 608
    :cond_0
    iget-object v3, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-virtual {v3}, Lorg/d/b/d/p;->b()I

    move-result v3

    const/16 v4, 0x49

    if-lt v3, v4, :cond_1

    .line 609
    iget v3, p0, Lorg/d/b/d/p$b;->b:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/d/b/d/p$b;->b:I

    .line 611
    :cond_1
    iget-object v3, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-virtual {v3}, Lorg/d/b/d/p;->b()I

    move-result v3

    const/16 v4, 0x83

    if-lt v3, v4, :cond_2

    .line 612
    iget v3, p0, Lorg/d/b/d/p$b;->b:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/d/b/d/p$b;->b:I

    .line 614
    :cond_2
    iget-object v3, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-virtual {v3}, Lorg/d/b/d/p;->b()I

    move-result v3

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_3

    .line 615
    iget v3, p0, Lorg/d/b/d/p$b;->b:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/d/b/d/p$b;->b:I

    .line 617
    :cond_3
    iget-object v3, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-virtual {v3}, Lorg/d/b/d/p;->b()I

    move-result v3

    if-ge v3, v5, :cond_4

    .line 619
    iget-object v3, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    add-int/lit8 v4, v1, 0x60

    invoke-virtual {v3, v4}, Lorg/d/b/d/p;->a(I)I

    move-result v3

    .line 620
    iget v4, p0, Lorg/d/b/d/p$b;->b:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    iput v3, p0, Lorg/d/b/d/p$b;->b:I

    .line 623
    :cond_4
    iget v3, p0, Lorg/d/b/d/p$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/d/b/d/p$b;->a:I

    .line 625
    new-instance v3, Lorg/d/b/d/p$a;

    iget-object v4, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-direct {v3, v4, v2, v0, v1}, Lorg/d/b/d/p$a;-><init>(Lorg/d/b/d/p;Ljava/lang/String;[BI)V

    return-object v3

    .line 601
    :cond_5
    iget-object v0, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    iget-object v0, v0, Lorg/d/b/d/p;->a:[B

    .line 602
    iget-object v3, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-static {v3}, Lorg/d/b/d/p;->a(Lorg/d/b/d/p;)Lorg/d/b/d/p$f;

    move-result-object v3

    invoke-static {v3}, Lorg/d/b/d/p$f;->a(Lorg/d/b/d/p$f;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 581
    iget v0, p0, Lorg/d/b/d/p$b;->a:I

    iget-object v1, p0, Lorg/d/b/d/p$b;->c:Lorg/d/b/d/p;

    invoke-static {v1}, Lorg/d/b/d/p;->a(Lorg/d/b/d/p;)Lorg/d/b/d/p$f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/d/b/d/p$f;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0}, Lorg/d/b/d/p$b;->a()Lorg/d/b/d/p$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 629
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
