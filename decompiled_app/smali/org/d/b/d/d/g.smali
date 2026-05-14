.class public abstract Lorg/d/b/d/d/g;
.super Ljava/lang/Object;
.source "VariableSizeIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/d/b/d/o;

.field protected final b:I

.field private c:I


# direct methods
.method protected constructor <init>(Lorg/d/b/d/g;II)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1, p2}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/d/d/g;->a:Lorg/d/b/d/o;

    .line 49
    iput p3, p0, Lorg/d/b/d/d/g;->b:I

    .line 50
    return-void
.end method

.method protected constructor <init>(Lorg/d/b/d/o;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/d/b/d/d/g;->a:Lorg/d/b/d/o;

    .line 54
    iput p2, p0, Lorg/d/b/d/d/g;->b:I

    .line 55
    return-void
.end method


# virtual methods
.method protected abstract b(Lorg/d/b/d/o;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/d/o;",
            "I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lorg/d/b/d/d/g;->c:I

    iget v1, p0, Lorg/d/b/d/d/g;->b:I

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
    .line 77
    iget v0, p0, Lorg/d/b/d/d/g;->c:I

    iget v1, p0, Lorg/d/b/d/d/g;->b:I

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/d/b/d/d/g;->a:Lorg/d/b/d/o;

    iget v1, p0, Lorg/d/b/d/d/g;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/d/b/d/d/g;->c:I

    invoke-virtual {p0, v0, v1}, Lorg/d/b/d/d/g;->b(Lorg/d/b/d/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
