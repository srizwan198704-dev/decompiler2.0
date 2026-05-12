.class Lorg/d/b/d/p$3;
.super Ljava/util/AbstractList;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/p;->g()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lorg/d/b/d/p$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lorg/d/b/d/p;


# direct methods
.method constructor <init>(Lorg/d/b/d/p;III)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lorg/d/b/d/p$3;->d:Lorg/d/b/d/p;

    iput p2, p0, Lorg/d/b/d/p$3;->a:I

    iput p3, p0, Lorg/d/b/d/p$3;->b:I

    iput p4, p0, Lorg/d/b/d/p$3;->c:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/d/b/d/p$g;
    .locals 4

    .prologue
    .line 362
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/d/b/d/p$3;->a:I

    if-lt p1, v0, :cond_1

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 365
    :cond_1
    iget-object v0, p0, Lorg/d/b/d/p$3;->d:Lorg/d/b/d/p;

    invoke-static {v0}, Lorg/d/b/d/p;->c(Lorg/d/b/d/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    new-instance v0, Lorg/d/b/d/p$i;

    iget-object v1, p0, Lorg/d/b/d/p$3;->d:Lorg/d/b/d/p;

    iget v2, p0, Lorg/d/b/d/p$3;->b:I

    iget v3, p0, Lorg/d/b/d/p$3;->c:I

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/b/d/p$i;-><init>(Lorg/d/b/d/p;I)V

    .line 368
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lorg/d/b/d/p$h;

    iget-object v1, p0, Lorg/d/b/d/p$3;->d:Lorg/d/b/d/p;

    iget v2, p0, Lorg/d/b/d/p$3;->b:I

    iget v3, p0, Lorg/d/b/d/p$3;->c:I

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/b/d/p$h;-><init>(Lorg/d/b/d/p;I)V

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lorg/d/b/d/p$3;->a(I)Lorg/d/b/d/p$g;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lorg/d/b/d/p$3;->a:I

    return v0
.end method
