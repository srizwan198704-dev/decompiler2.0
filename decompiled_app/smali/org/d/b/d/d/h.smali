.class public abstract Lorg/d/b/d/d/h;
.super Ljava/util/AbstractSequentialList;
.source "VariableSizeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/d/b/d/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/d/b/d/d/h;->a:Lorg/d/b/d/g;

    .line 47
    iput p2, p0, Lorg/d/b/d/d/h;->b:I

    .line 48
    iput p3, p0, Lorg/d/b/d/d/h;->c:I

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/d/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/d/b/d/d/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/d/b/d/d/h;->a(I)Lorg/d/b/d/d/i;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/d/b/d/d/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/d/b/d/d/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Lorg/d/b/d/d/h$1;

    iget-object v0, p0, Lorg/d/b/d/d/h;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/d/h;->b:I

    iget v3, p0, Lorg/d/b/d/d/h;->c:I

    invoke-direct {v1, p0, v0, v2, v3}, Lorg/d/b/d/d/h$1;-><init>(Lorg/d/b/d/d/h;Lorg/d/b/d/g;II)V

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 71
    invoke-virtual {v1}, Lorg/d/b/d/d/i;->next()Ljava/lang/Object;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-object v1
.end method

.method protected abstract b(Lorg/d/b/d/o;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/d/o;",
            "I)TT;"
        }
    .end annotation
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/d/b/d/d/h;->a()Lorg/d/b/d/d/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/d/b/d/d/h;->a(I)Lorg/d/b/d/d/i;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lorg/d/b/d/d/h;->c:I

    return v0
.end method
