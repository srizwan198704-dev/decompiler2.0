.class Lorg/d/b/d/p$k$1;
.super Ljava/util/AbstractList;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/p$k;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lorg/d/b/d/p$k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/p$k;


# direct methods
.method constructor <init>(Lorg/d/b/d/p$k;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lorg/d/b/d/p$k$1;->a:Lorg/d/b/d/p$k;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/d/b/d/p$k$a;
    .locals 4

    .prologue
    .line 458
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/d/b/d/p$k$1;->a:Lorg/d/b/d/p$k;

    invoke-static {v0}, Lorg/d/b/d/p$k;->a(Lorg/d/b/d/p$k;)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 459
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 461
    :cond_1
    iget-object v0, p0, Lorg/d/b/d/p$k$1;->a:Lorg/d/b/d/p$k;

    iget-object v0, v0, Lorg/d/b/d/p$k;->a:Lorg/d/b/d/p;

    invoke-static {v0}, Lorg/d/b/d/p;->c(Lorg/d/b/d/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    new-instance v0, Lorg/d/b/d/p$k$c;

    iget-object v1, p0, Lorg/d/b/d/p$k$1;->a:Lorg/d/b/d/p$k;

    iget-object v2, p0, Lorg/d/b/d/p$k$1;->a:Lorg/d/b/d/p$k;

    invoke-static {v2}, Lorg/d/b/d/p$k;->b(Lorg/d/b/d/p$k;)I

    move-result v2

    iget-object v3, p0, Lorg/d/b/d/p$k$1;->a:Lorg/d/b/d/p$k;

    invoke-static {v3}, Lorg/d/b/d/p$k;->c(Lorg/d/b/d/p$k;)I

    move-result v3

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/b/d/p$k$c;-><init>(Lorg/d/b/d/p$k;I)V

    .line 464
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lorg/d/b/d/p$k$b;

    iget-object v1, p0, Lorg/d/b/d/p$k$1;->a:Lorg/d/b/d/p$k;

    iget-object v2, p0, Lorg/d/b/d/p$k$1;->a:Lorg/d/b/d/p$k;

    invoke-static {v2}, Lorg/d/b/d/p$k;->b(Lorg/d/b/d/p$k;)I

    move-result v2

    iget-object v3, p0, Lorg/d/b/d/p$k$1;->a:Lorg/d/b/d/p$k;

    invoke-static {v3}, Lorg/d/b/d/p$k;->c(Lorg/d/b/d/p$k;)I

    move-result v3

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/b/d/p$k$b;-><init>(Lorg/d/b/d/p$k;I)V

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lorg/d/b/d/p$k$1;->a(I)Lorg/d/b/d/p$k$a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lorg/d/b/d/p$k$1;->a:Lorg/d/b/d/p$k;

    invoke-static {v0}, Lorg/d/b/d/p$k;->a(Lorg/d/b/d/p$k;)I

    move-result v0

    return v0
.end method
