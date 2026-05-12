.class final Lcom/f/a/c/ag$1;
.super Lcom/f/a/c/bk;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/ag;->b([Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/bk",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 450
    iput-object p1, p0, Lcom/f/a/c/ag$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/f/a/c/bk;-><init>()V

    .line 451
    const/4 v0, 0x0

    iput v0, p0, Lcom/f/a/c/ag$1;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 455
    iget v0, p0, Lcom/f/a/c/ag$1;->a:I

    iget-object v1, p0, Lcom/f/a/c/ag$1;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/f/a/c/ag$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/f/a/c/ag$1;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/a/c/ag$1;->a:I

    aget-object v0, v0, v1

    .line 464
    iget-object v1, p0, Lcom/f/a/c/ag$1;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/a/c/ag$1;->a:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 465
    iget v1, p0, Lcom/f/a/c/ag$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/f/a/c/ag$1;->a:I

    .line 466
    return-object v0
.end method
