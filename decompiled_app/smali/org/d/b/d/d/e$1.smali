.class Lorg/d/b/d/d/e$1;
.super Ljava/lang/Object;
.source "FixedSizeSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/d/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lorg/d/b/d/d/e;


# direct methods
.method constructor <init>(Lorg/d/b/d/d/e;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lorg/d/b/d/d/e$1;->b:Lorg/d/b/d/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/b/d/d/e$1;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lorg/d/b/d/d/e$1;->a:I

    iget-object v1, p0, Lorg/d/b/d/d/e$1;->b:Lorg/d/b/d/d/e;

    invoke-virtual {v1}, Lorg/d/b/d/d/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/d/b/d/d/e$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/d/b/d/d/e$1;->b:Lorg/d/b/d/d/e;

    iget v1, p0, Lorg/d/b/d/d/e$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/d/b/d/d/e$1;->a:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/d/e;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
